package p000;

import android.content.Context;
import android.database.Cursor;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.google.android.libraries.social.albumupload.UploadGroup;
import com.google.android.libraries.social.albumupload.UploadGroupStatus;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class _3025 implements Handler.Callback, Runnable {

    /* renamed from: a */
    public final Set f5706a;

    /* renamed from: b */
    public final Executor f5707b;

    /* renamed from: c */
    private final Context f5708c;

    /* renamed from: d */
    private final Handler f5709d;

    public _3025(Context context) {
        Executor executor = AsyncTask.THREAD_POOL_EXECUTOR;
        context.getClass();
        this.f5708c = context;
        this.f5709d = new Handler(Looper.getMainLooper(), this);
        this.f5706a = DesugarCollections.synchronizedSet(new HashSet());
        this.f5707b = executor;
    }

    /* renamed from: b */
    private final void m6437b(Collection collection) {
        UploadGroupStatus uploadGroupStatus;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            UploadGroup uploadGroup = (UploadGroup) it.next();
            awwv awwvVar = new awwv(this.f5708c, uploadGroup.f131967a);
            axao m32879a = awzw.m32879a(awwvVar.f72204b, awwvVar.f72205c);
            m32879a.mo32942k();
            try {
                List m32766g = awwv.m32766g(m32879a, uploadGroup);
                int i = 0;
                if (m32766g.isEmpty()) {
                    uploadGroupStatus = new UploadGroupStatus(uploadGroup, awwv.m32765e(new HashMap()), 0);
                } else {
                    HashMap hashMap = new HashMap();
                    for (List list : bbhs.m37830aR(m32766g, 500)) {
                        String m32594h = awso.m32594h("batch_id", list.size());
                        String[] m6430c = _3024.m6430c(list);
                        axaf axafVar = new axaf(m32879a);
                        axafVar.f72433a = "album_upload_media";
                        axafVar.f72435c = new String[]{"status", "COUNT(_id)"};
                        axafVar.f72436d = m32594h;
                        axafVar.f72437e = m6430c;
                        axafVar.f72438f = "status";
                        Cursor m32902c = axafVar.m32902c();
                        while (m32902c.moveToNext()) {
                            try {
                                awwo m32753a = awwo.m32753a(m32902c.getString(m32902c.getColumnIndex("status")));
                                int i2 = m32902c.getInt(1);
                                if (!hashMap.containsKey(m32753a)) {
                                    hashMap.put(m32753a, 0);
                                }
                                hashMap.put(m32753a, Integer.valueOf(((Integer) hashMap.get(m32753a)).intValue() + i2));
                            } finally {
                            }
                        }
                        m32902c.close();
                    }
                    m32879a.mo32949r();
                    awwo m32765e = awwv.m32765e(hashMap);
                    for (awwo awwoVar : awwv.f72202a) {
                        if (hashMap.containsKey(awwoVar)) {
                            i += ((Integer) hashMap.get(awwoVar)).intValue();
                        }
                    }
                    UploadGroupStatus uploadGroupStatus2 = new UploadGroupStatus(uploadGroup, m32765e, i);
                    m32879a.mo32945n();
                    uploadGroupStatus = uploadGroupStatus2;
                }
                Handler handler = this.f5709d;
                handler.dispatchMessage(handler.obtainMessage(1, uploadGroupStatus));
            } finally {
                m32879a.mo32945n();
            }
        }
    }

    /* renamed from: a */
    public final void m6438a(UploadGroup uploadGroup) {
        String str;
        HashSet hashSet = new HashSet();
        synchronized (this.f5706a) {
            for (awwr awwrVar : this.f5706a) {
                UploadGroup uploadGroup2 = awwrVar.f72194a;
                if (uploadGroup2.f131967a == uploadGroup.f131967a && ((str = uploadGroup2.f131968b) == null || str.equals(uploadGroup.f131968b))) {
                    long j = uploadGroup2.f131969c;
                    if (j == -1 || j == uploadGroup.f131969c) {
                        awwrVar.m32755a();
                        hashSet.add(awwrVar.f72194a);
                    }
                }
            }
        }
        m6437b(hashSet);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            UploadGroupStatus uploadGroupStatus = (UploadGroupStatus) message.obj;
            synchronized (this.f5706a) {
                for (awwr awwrVar : this.f5706a) {
                    if (awwrVar.f72194a.equals(uploadGroupStatus.f131970a)) {
                        Object obj = awwrVar.f72196c.f113792a;
                        ((axbl) ((apzo) obj).f56153e.m73050a()).m32985f(new appa(obj, uploadGroupStatus, 3, null));
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet = new HashSet();
        synchronized (this.f5706a) {
            for (awwr awwrVar : this.f5706a) {
                if (awwrVar.f72195b) {
                    awwrVar.m32755a();
                    hashSet.add(awwrVar.f72194a);
                }
            }
        }
        m6437b(hashSet);
    }
}
