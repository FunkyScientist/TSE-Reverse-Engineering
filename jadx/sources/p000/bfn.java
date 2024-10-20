package p000;

import android.view.View;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bfn {
    /* renamed from: a */
    public static final bfo m40189a(dmx dmxVar) {
        bfo bfoVar;
        View view = (View) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48142f);
        synchronized (bfo.f100436a) {
            WeakHashMap weakHashMap = bfo.f100436a;
            Object obj = weakHashMap.get(view);
            if (obj == null) {
                obj = new bfo(view);
                weakHashMap.put(view, obj);
            }
            bfoVar = (bfo) obj;
        }
        boolean mo50708I = dmxVar.mo50708I(bfoVar) | dmxVar.mo50708I(view);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50708I || mo50721h == dmw.f136584a) {
            mo50721h = new bfm(bfoVar, view);
            dmxVar.mo50701B(mo50721h);
        }
        doj.m50871c(bfoVar, (bkfw) mo50721h, dmxVar);
        return bfoVar;
    }

    /* renamed from: b */
    public static final bfi m40190b(String str) {
        return bgb.m40491b(gog.f141906a, str);
    }
}
