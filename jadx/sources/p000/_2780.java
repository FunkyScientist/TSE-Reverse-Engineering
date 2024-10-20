package p000;

import android.content.Context;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.stories.model.StorySource;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class _2780 {

    /* renamed from: a */
    public final Object f5114a;

    /* renamed from: b */
    public final Object f5115b;

    /* renamed from: c */
    public final Object f5116c;

    /* renamed from: d */
    public final Object f5117d;

    public _2780(apeq apeqVar) {
        this.f5115b = apeqVar.f54081b;
        this.f5117d = apeqVar.f54082c;
        this.f5116c = apeqVar.f54080a;
        this.f5114a = apeqVar.f54083d;
    }

    /* renamed from: g */
    public static final void m5583g(View view, float f) {
        view.setY((view.getHeight() * f) + 1.0f);
    }

    /* renamed from: a */
    public final int m5584a() {
        if (((_623) ((yer) this.f5114a).m73050a()).f7959b) {
            return 2;
        }
        return 3;
    }

    /* renamed from: b */
    public final int m5585b() {
        return ((ViewPager2) this.f5114a).f48643a;
    }

    /* renamed from: c */
    public final aoaa m5586c(int i) {
        return ((anwe) this.f5115b).mo24159n(i);
    }

    /* renamed from: d */
    public final void m5587d(int i) {
        int i2;
        aoaa m24158M;
        bbqe bbqeVar;
        anwe anweVar = (anwe) this.f5115b;
        if (!anweVar.f50450o && i != (i2 = anweVar.f50449n) && i2 != -1 && (m24158M = anweVar.m24158M(i2)) != null && m24158M.mo20384gv() != null) {
            if (i > anweVar.f50449n) {
                bbqeVar = bbqe.UP;
            } else {
                bbqeVar = bbqe.DOWN;
            }
            ActivityC0098cb activityC0098cb = anweVar.f50446k;
            awxq awxqVar = new awxq();
            awxqVar.m32800a(m24158M.mo20384gv());
            awiw.m32163h(activityC0098cb, 21, bbqeVar, awxqVar);
        }
        anweVar.f50450o = false;
        aoaa m24158M2 = anweVar.m24158M(anweVar.f50449n);
        int i3 = anweVar.f50449n;
        if (i3 != i && m24158M2 != null) {
            anweVar.f50444i.put((StorySource) anweVar.f50447l.get(i3), Integer.valueOf(m24158M2.mo24030b()));
            m24158M2.mo24035s();
        }
        aoaa m24158M3 = anweVar.m24158M(i);
        if (m24158M3 == null) {
            anweVar.f50448m = i;
        } else {
            m24158M3.mo24032f();
            anweVar.f50448m = -1;
            anweVar.f50451p.m13953K(i);
        }
        anweVar.f50449n = i;
    }

    /* renamed from: e */
    public final void m5588e() {
        ((anwe) this.f5115b).f50450o = true;
    }

    /* renamed from: f */
    public final void m5589f() {
        anwe anweVar = (anwe) this.f5115b;
        Iterator it = anweVar.f50445j.keySet().iterator();
        while (it.hasNext()) {
            aoaa m24158M = anweVar.m24158M(((Integer) it.next()).intValue());
            if (m24158M != null) {
                m24158M.mo24034r();
            }
        }
    }

    public _2780(Context context) {
        bbfl.m37715h("PhotosThermalLogger");
        this.f5116c = new AtomicBoolean(false);
        this.f5117d = new apgr(this);
        this.f5114a = _1317.m951d(context).m943b(_623.class, null);
        this.f5115b = context;
    }

    public _2780(ActivityC0098cb activityC0098cb, batz batzVar, adqk adqkVar, MediaCollection mediaCollection, _1846 _1846, LocalId localId) {
        this.f5114a = (ViewPager2) activityC0098cb.findViewById(R.id.photos_stories_story_view_pager);
        this.f5117d = batzVar;
        this.f5116c = mediaCollection;
        anwd anwdVar = new anwd(activityC0098cb, batzVar, adqkVar);
        anwdVar.f50439d = mediaCollection;
        anwdVar.f50438c = _1846;
        anwdVar.f50440e = localId;
        this.f5115b = new anwe(anwdVar);
    }
}
