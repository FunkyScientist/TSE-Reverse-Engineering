package p000;

import android.content.Context;
import android.util.SparseArray;
import com.google.android.libraries.social.albumupload.UploadGroup;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class awwv {

    /* renamed from: a */
    public static final Collection f72202a = DesugarCollections.unmodifiableList(Arrays.asList(awwo.QUEUED, awwo.IN_PROGRESS, awwo.ERROR));

    /* renamed from: f */
    private static final SparseArray f72203f = new SparseArray();

    /* renamed from: b */
    public final Context f72204b;

    /* renamed from: c */
    public final int f72205c;

    /* renamed from: d */
    public final _3024 f72206d;

    /* renamed from: e */
    public final _3023 f72207e;

    public awwv(Context context, int i) {
        boolean z;
        context.getClass();
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "accountId must be valid.");
        this.f72204b = context.getApplicationContext();
        this.f72205c = i;
        this.f72206d = (_3024) aylw.m34567e(context, _3024.class);
        this.f72207e = (_3023) aylw.m34567e(context, _3023.class);
    }

    /* renamed from: e */
    public static final awwo m32765e(Map map) {
        if (!map.containsKey(awwo.ERROR) && !map.containsKey(awwo.IN_PROGRESS)) {
            if (map.containsKey(awwo.QUEUED)) {
                if (!map.containsKey(awwo.COMPLETE) && !map.containsKey(awwo.FAILED)) {
                    return awwo.QUEUED;
                }
            } else {
                if (map.containsKey(awwo.CANCELLED)) {
                    return awwo.CANCELLED;
                }
                if (map.containsKey(awwo.FAILED_ACCOUNT_STORAGE_FULL)) {
                    return awwo.FAILED_ACCOUNT_STORAGE_FULL;
                }
                if (map.containsKey(awwo.FAILED)) {
                    return awwo.FAILED;
                }
                return awwo.COMPLETE;
            }
        }
        return awwo.IN_PROGRESS;
    }

    /* renamed from: g */
    public static final List m32766g(axao axaoVar, UploadGroup uploadGroup) {
        int m49277b = uploadGroup.m49277b() - 1;
        if (m49277b != 1) {
            if (m49277b != 2) {
                axaf axafVar = new axaf(axaoVar);
                axafVar.f72433a = "album_upload_batch";
                axafVar.f72435c = new String[]{"_id"};
                return _3023.m6429a(axafVar.m32902c());
            }
            return Arrays.asList(Long.valueOf(uploadGroup.f131969c));
        }
        String str = uploadGroup.f131968b;
        axaf axafVar2 = new axaf(axaoVar);
        axafVar2.f72433a = "album_upload_batch";
        axafVar2.f72435c = new String[]{"_id"};
        axafVar2.f72436d = "album_id = ?";
        axafVar2.f72437e = new String[]{str};
        return _3023.m6429a(axafVar2.m32902c());
    }

    /* renamed from: a */
    public final synchronized int m32767a() {
        Map map = (Map) f72203f.get(this.f72205c);
        if (map == null) {
            return 0;
        }
        int size = map.size();
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        f72203f.remove(this.f72205c);
        return size;
    }

    /* renamed from: b */
    public final synchronized void m32768b(long j) {
        SparseArray sparseArray = f72203f;
        Map map = (Map) sparseArray.get(this.f72205c);
        if (map != null) {
            map.remove(Long.valueOf(j));
            if (map.isEmpty()) {
                sparseArray.remove(this.f72205c);
            }
        }
    }

    /* renamed from: c */
    public final void m32769c(long j, awwo awwoVar) {
        axao m32880b = awzw.m32880b(this.f72204b, this.f72205c);
        m32880b.mo32942k();
        try {
            m32768b(j);
            this.f72206d.m6435b(m32880b, j, awwoVar);
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }

    /* renamed from: d */
    public final synchronized void m32770d(long j, Runnable runnable) {
        if (runnable != null) {
            int i = this.f72205c;
            SparseArray sparseArray = f72203f;
            Map map = (Map) sparseArray.get(i);
            if (map == null) {
                map = new HashMap();
                sparseArray.put(this.f72205c, map);
            }
            map.put(Long.valueOf(j), runnable);
        }
    }

    /* renamed from: f */
    public final void m32771f(long j, int i) {
        awwo awwoVar;
        axao m32880b = awzw.m32880b(this.f72204b, this.f72205c);
        m32880b.mo32942k();
        try {
            m32768b(j);
            if (_3024.m6433f(m32880b, j).f131975c >= i) {
                awwoVar = awwo.FAILED;
            } else {
                awwoVar = awwo.ERROR;
            }
            this.f72206d.m6435b(m32880b, j, awwoVar);
            m32880b.mo32947p("UPDATE album_upload_media SET attempt_count = attempt_count + 1 WHERE _id = ?", awws.m32756a(j));
            m32880b.mo32949r();
        } finally {
            m32880b.mo32945n();
        }
    }
}
