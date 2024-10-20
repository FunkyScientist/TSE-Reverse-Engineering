package p000;

import android.graphics.Color;
import com.google.android.apps.photos.movies.p020v3.editing.common.AutoValue_TitleCardAsset;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class accd implements afid {

    /* renamed from: a */
    final /* synthetic */ Object f14947a;

    /* renamed from: b */
    private final /* synthetic */ int f14948b;

    public accd(Object obj, int i) {
        this.f14948b = i;
        this.f14947a = obj;
    }

    @Override // p000.afid
    /* renamed from: a */
    public final aejg mo12361a() {
        int i = this.f14948b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return ((afio) this.f14947a).f24288ak;
                }
                aejj aejjVar = ((aeya) this.f14947a).f22938d;
                if (aejjVar != null) {
                    return aejjVar.mo14961b();
                }
                return aejg.f20999i;
            }
            return ((acca) this.f14947a).f14930f;
        }
        return ((acce) this.f14947a).f14955g;
    }

    @Override // p000.afid
    /* renamed from: b */
    public final void mo12362b(aejg aejgVar) {
        int i = this.f14948b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    afio afioVar = (afio) this.f14947a;
                    afioVar.f24288ak = aejgVar;
                    int m14953b = aejgVar.m14953b(afioVar.f189774aE);
                    afioVar.f24287aj.setTextColor(m14953b);
                    ((afio) this.f14947a).f24287aj.setHintTextColor(Color.argb(140, Color.red(m14953b), Color.green(m14953b), Color.blue(m14953b)));
                    return;
                }
                aejj aejjVar = ((aeya) this.f14947a).f22938d;
                if (aejjVar != null) {
                    aejjVar.mo14968i(aejgVar);
                    return;
                }
                return;
            }
            acca accaVar = (acca) this.f14947a;
            accaVar.f14930f = aejgVar;
            int m14953b2 = aejgVar.m14953b(accaVar.f189783bc);
            accaVar.f14929e.setTextColor(m14953b2);
            ((acca) this.f14947a).f14929e.setHintTextColor(Color.argb(140, Color.red(m14953b2), Color.green(m14953b2), Color.blue(m14953b2)));
            return;
        }
        acce acceVar = (acce) this.f14947a;
        acceVar.f14955g = aejgVar;
        abyh abyhVar = (abyh) acceVar.f14952d.m73050a();
        int m14953b3 = aejgVar.m14953b(acceVar.f14951c);
        if (!abyhVar.m12158k()) {
            abyhVar.m12153f();
        }
        if (((AutoValue_TitleCardAsset) abyhVar.f14382c).f126495a.intValue() != m14953b3) {
            abyg abygVar = new abyg(abyhVar.f14382c);
            abygVar.f14368a = Integer.valueOf(m14953b3);
            abyhVar.f14382c = abygVar.m12146a();
            abyhVar.f14380a.mo33377b();
        }
    }
}
