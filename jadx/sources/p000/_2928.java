package p000;

import android.content.Context;
import android.database.Cursor;
import com.google.android.apps.photos.identifier.DedupKey;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2928 {

    /* renamed from: c */
    private static final bbfl f5579c = bbfl.m37715h("TransitionManager");

    /* renamed from: a */
    public final Context f5580a;

    /* renamed from: b */
    public final yer f5581b;

    /* renamed from: d */
    private final yer f5582d;

    public _2928(Context context) {
        this.f5580a = context;
        this.f5581b = _1311.m940a(context, _868.class);
        this.f5582d = _1311.m940a(context, _1466.class);
    }

    /* renamed from: a */
    public final aral m6086a(String str, int i) {
        aral aralVar;
        Cursor m32902c;
        str.getClass();
        Optional m9323l = ((_868) this.f5581b.m73050a()).m9323l(i, str);
        if (m9323l.isPresent()) {
            Context context = this.f5580a;
            DedupKey dedupKey = (DedupKey) m9323l.get();
            bbfl bbflVar = arax.f58997a;
            axaf axafVar = new axaf(awzw.m32879a(context, i));
            axafVar.f72433a = "slomo_transition_edits_table";
            axafVar.f72435c = new String[]{"transition_data"};
            axafVar.f72436d = "dedup_key = ?";
            axafVar.f72437e = new String[]{dedupKey.mo47325a()};
            try {
                m32902c = axafVar.m32902c();
                try {
                } finally {
                    if (m32902c != null) {
                        try {
                            m32902c.close();
                        } catch (Throwable th) {
                            th.addSuppressed(th);
                        }
                    }
                }
            } catch (bfje e) {
                ((bbfh) ((bbfh) ((bbfh) arax.f58997a.m37634b()).mo37685g(e)).mo37670P((char) 9308)).mo37694p("Error reading transition points from table.");
            }
            if (m32902c.moveToFirst()) {
                byte[] blob = m32902c.getBlob(m32902c.getColumnIndexOrThrow("transition_data"));
                bfir m39970R = bfir.m39970R(aral.f58978a, blob, 0, blob.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                aralVar = (aral) m39970R;
                if (m32902c != null) {
                    m32902c.close();
                }
                m9323l.get();
            } else {
                if (m32902c != null) {
                    m32902c.close();
                }
                aralVar = null;
                m9323l.get();
            }
        } else {
            aralVar = null;
        }
        if (aralVar == null) {
            try {
                axaf axafVar2 = new axaf(((_1466) this.f5582d.m73050a()).m1355b());
                axafVar2.f72433a = "media_store_extra_slomo_transition";
                axafVar2.f72436d = "content_uri = ?";
                axafVar2.f72437e = new String[]{str};
                axafVar2.f72441i = "1";
                m32902c = axafVar2.m32902c();
                try {
                    if (m32902c.moveToFirst()) {
                        byte[] blob2 = m32902c.getBlob(m32902c.getColumnIndexOrThrow("transition_data"));
                        bfir m39970R2 = bfir.m39970R(aral.f58978a, blob2, 0, blob2.length, bfie.m39759a());
                        bfir.m39978ad(m39970R2);
                        aral aralVar2 = (aral) m39970R2;
                        if (m32902c != null) {
                            m32902c.close();
                        }
                        return aralVar2;
                    }
                    if (m32902c == null) {
                        return null;
                    }
                    m32902c.close();
                    return null;
                } finally {
                }
            } catch (bfje e2) {
                ((bbfh) ((bbfh) ((bbfh) f5579c.m37635c()).mo37685g(e2)).mo37670P((char) 9305)).mo37694p("Error reading transition points");
                return null;
            }
        }
        return aralVar;
    }
}
