package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Environment;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class uhc implements _961 {

    /* renamed from: a */
    private static final bbfl f180434a = bbfl.m37715h("PhotosDeviceMgmt");

    /* renamed from: b */
    private static final String[] f180435b = {"_id", "_data", "media_type"};

    /* renamed from: c */
    private final Context f180436c;

    /* renamed from: d */
    private final ContentResolver f180437d;

    /* renamed from: e */
    private final yer f180438e;

    public uhc(Context context) {
        this.f180436c = context;
        this.f180437d = context.getContentResolver();
        this.f180438e = _1311.m940a(context, _952.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00d6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final android.graphics.Point m69856e(android.graphics.Point r9, android.net.Uri r10) {
        /*
            Method dump skipped, instructions count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.uhc.m69856e(android.graphics.Point, android.net.Uri):android.graphics.Point");
    }

    @Override // p000._961
    /* renamed from: a */
    public final long mo9679a() {
        return Environment.getExternalStorageDirectory().getFreeSpace();
    }

    @Override // p000._961
    /* renamed from: b */
    public final Point mo9680b(Uri uri) {
        try {
            Point m33218a = axfk.m33218a(this.f180437d, uri);
            if (m33218a.x > 0 && m33218a.y > 0) {
                return m69856e(m33218a, uri);
            }
            ((_952) this.f180438e.m73050a()).mo9636c(bbvi.ILLEGAL_STATE, 10);
            return null;
        } catch (IOException e) {
            ((_952) this.f180438e.m73050a()).mo9636c(bbvi.ILLEGAL_STATE, 11);
            ((bbfh) ((bbfh) ((bbfh) f180434a.m37635c()).mo37685g(e)).mo37670P((char) 2122)).mo37697s("failed to read dimensions for uri %s", uri);
            return null;
        }
    }

    @Override // p000._961
    /* renamed from: c */
    public final List mo9681c(long j) {
        ArrayList arrayList = new ArrayList();
        long currentTimeMillis = System.currentTimeMillis() - j;
        try {
            Cursor query = this.f180437d.query(zuz.f193695a, f180435b, "media_type = 1 OR media_type = 3", null, null);
            if (query != null) {
                try {
                    ugx ugxVar = new ugx(new avxj(query, new ukk(1), 1));
                    while (ugxVar.hasNext()) {
                        Optional m69855a = uhb.m69855a(this.f180436c, ugxVar.next(), currentTimeMillis);
                        if (m69855a.isPresent()) {
                            arrayList.add(m69855a.get());
                        }
                    }
                } finally {
                }
            }
            if (query != null) {
                query.close();
            }
        } catch (SecurityException e) {
            if (afdg.m15934y(this.f180436c)) {
                ((bbfh) ((bbfh) ((bbfh) f180434a.m37634b()).mo37685g(e)).mo37670P((char) 2124)).mo37694p("Error while reading from ContentResolver");
            }
        }
        return arrayList;
    }

    @Override // p000._961
    /* renamed from: d */
    public final boolean mo9682d() {
        return Environment.getExternalStorageState().equals("mounted");
    }
}
