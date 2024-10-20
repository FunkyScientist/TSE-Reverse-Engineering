package p000;

import android.view.ViewConfiguration;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class abw {

    /* renamed from: a */
    public static final float f14037a = ViewConfiguration.getScrollFriction();

    /* renamed from: a */
    public static final add m12026a(dmx dmxVar) {
        gcm gcmVar = (gcm) dmxVar.mo50720g(fkj.f139407d);
        boolean mo50703D = dmxVar.mo50703D(gcmVar.mo31124ey());
        Object mo50721h = dmxVar.mo50721h();
        if (mo50703D || mo50721h == dmw.f136584a) {
            mo50721h = new ade(new abv(gcmVar));
            dmxVar.mo50701B(mo50721h);
        }
        return (add) mo50721h;
    }
}
