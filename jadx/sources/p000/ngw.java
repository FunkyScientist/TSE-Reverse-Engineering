package p000;

import android.content.Context;
import com.google.android.apps.photos.editor.database.Edit;
import com.google.android.libraries.photos.media.Feature;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ngw implements _124 {

    /* renamed from: a */
    private static final bbfl f162215a = bbfl.m37715h("HasEditsFeatureFactory");

    /* renamed from: b */
    private static final _3138 f162216b = new bbch("dedup_key");

    /* renamed from: c */
    private final yer f162217c;

    public ngw(Context context) {
        this.f162217c = _1311.m940a(context, _1017.class);
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Edit m33d;
        byte[] bArr;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        bfqm bfqmVar;
        uyc uycVar;
        nya nyaVar = (nya) obj;
        if (i == -1) {
            return new _171(false, false, false, false, false);
        }
        long m31b = ((_1017) this.f162217c.m73050a()).m31b(i, nyaVar.f164019c.m64339N());
        boolean z10 = false;
        if (m31b != -1 && (m33d = ((_1017) this.f162217c.m73050a()).m33d(i, m31b)) != null && (bArr = m33d.f125065g) != null) {
            try {
                bfir m39970R = bfir.m39970R(bfqm.f100884a, bArr, 0, bArr.length, bfie.m39759a());
                bfir.m39978ad(m39970R);
                bfqmVar = (bfqm) m39970R;
                uycVar = new uyc(bfqmVar);
                z7 = uycVar.m70615c();
            } catch (bfje e) {
                e = e;
                z6 = false;
                z7 = false;
                z8 = false;
            }
            try {
                z8 = uycVar.m70617e();
                try {
                    z9 = !uycVar.m70619g();
                    try {
                        z6 = uycVar.m70616d();
                    } catch (bfje e2) {
                        e = e2;
                        z6 = false;
                    }
                    try {
                        z10 = uyc.m70614b(bfqmVar);
                    } catch (bfje e3) {
                        e = e3;
                        ((bbfh) ((bbfh) ((bbfh) f162215a.m37635c()).mo37685g(e)).mo37670P((char) 356)).mo37694p("Error parsing EditList.");
                        z2 = z6;
                        z = z7;
                        z3 = z8;
                        z4 = z10;
                        z5 = z9;
                        return new _171(z, z2, z3, z4, z5);
                    }
                } catch (bfje e4) {
                    e = e4;
                    z6 = false;
                    z9 = false;
                }
            } catch (bfje e5) {
                e = e5;
                z6 = false;
                z8 = false;
                z9 = z8;
                ((bbfh) ((bbfh) ((bbfh) f162215a.m37635c()).mo37685g(e)).mo37670P((char) 356)).mo37694p("Error parsing EditList.");
                z2 = z6;
                z = z7;
                z3 = z8;
                z4 = z10;
                z5 = z9;
                return new _171(z, z2, z3, z4, z5);
            }
            z2 = z6;
            z = z7;
            z3 = z8;
            z4 = z10;
            z5 = z9;
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
        }
        return new _171(z, z2, z3, z4, z5);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f162216b;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return _171.class;
    }
}
