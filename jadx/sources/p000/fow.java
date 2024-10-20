package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import androidx.compose.p002ui.platform.AndroidCompositionLocals_androidKt;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fow {
    /* renamed from: a */
    public static final ems m53233a(int i, dmx dmxVar, int i2) {
        TypedValue typedValue;
        boolean z;
        Context context = (Context) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48138b);
        dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48137a);
        Resources resources = context.getResources();
        foy foyVar = (foy) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48140d);
        synchronized (foyVar) {
            typedValue = (TypedValue) foyVar.f139696a.m71262a(i);
            z = true;
            if (typedValue == null) {
                typedValue = new TypedValue();
                resources.getValue(i, typedValue, true);
                C1158vt c1158vt = foyVar.f139696a;
                int m71264c = c1158vt.m71264c(i);
                Object[] objArr = c1158vt.f184408c;
                Object obj = objArr[m71264c];
                c1158vt.f184407b[m71264c] = i;
                objArr[m71264c] = typedValue;
            }
        }
        CharSequence charSequence = typedValue.string;
        fot fotVar = null;
        if (charSequence != null && bkjr.m44896ah(charSequence, ".xml")) {
            dmxVar.mo50738y(-803043333);
            Resources.Theme theme = context.getTheme();
            int i3 = typedValue.changingConfigurations;
            fov fovVar = (fov) dmxVar.mo50720g(AndroidCompositionLocals_androidKt.f48139c);
            fou fouVar = new fou(theme, i);
            WeakReference weakReference = (WeakReference) fovVar.f139695a.get(fouVar);
            if (weakReference != null) {
                fotVar = (fot) weakReference.get();
            }
            if (fotVar == null) {
                XmlResourceParser xml = resources.getXml(i);
                C1124um.m70045s(xml);
                if (C1131ut.m70384u(xml.getName(), "vector")) {
                    fotVar = fpc.m53239a(theme, resources, xml, i3);
                    fovVar.f139695a.put(fouVar, new WeakReference(fotVar));
                } else {
                    throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
                }
            }
            epo m52201g = epw.m52201g(fotVar.f139691a, dmxVar);
            dmxVar.mo50729p();
            return m52201g;
        }
        dmxVar.mo50738y(-802887899);
        Object theme2 = context.getTheme();
        boolean mo50706G = dmxVar.mo50706G(charSequence);
        if ((((i2 & 14) ^ 6) <= 4 || !dmxVar.mo50704E(i)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean mo50706G2 = mo50706G | z | dmxVar.mo50706G(theme2);
        Object mo50721h = dmxVar.mo50721h();
        if (mo50706G2 || mo50721h == dmw.f136584a) {
            try {
                Drawable drawable = resources.getDrawable(i, null);
                drawable.getClass();
                mo50721h = new ehf(((BitmapDrawable) drawable).getBitmap());
                dmxVar.mo50701B(mo50721h);
            } catch (Exception e) {
                Objects.toString(charSequence);
                throw new foz("Error attempting to load resource: ".concat(String.valueOf(charSequence)), e);
            }
        }
        emq emqVar = new emq((ein) mo50721h);
        dmxVar.mo50729p();
        return emqVar;
    }
}
