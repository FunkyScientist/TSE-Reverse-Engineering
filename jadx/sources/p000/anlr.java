package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes4.dex */
final class anlr implements anmh {

    /* renamed from: a */
    private final anmk f49248a;

    /* renamed from: b */
    private final yer f49249b;

    /* renamed from: c */
    private final yer f49250c;

    public anlr(Context context, anmk anmkVar) {
        this.f49248a = anmkVar;
        _1311 m951d = _1317.m951d(context);
        this.f49249b = m951d.m943b(awuo.class, null);
        this.f49250c = m951d.m943b(_1817.class, null);
    }

    @Override // p000.anmh
    /* renamed from: a */
    public final void mo23781a(annm annmVar, Actor actor) {
        Typeface typeface;
        Typeface typeface2;
        int i = 0;
        ((TextView) annmVar.f49388v).setVisibility(0);
        ((TextView) annmVar.f49390x).setVisibility(0);
        ((TextView) annmVar.f49391y).setVisibility(8);
        boolean m2590b = ((_1817) this.f49250c.m73050a()).m2590b(((awuo) this.f49249b.m73050a()).mo32662d());
        ((TextView) annmVar.f49388v).setText(this.f49248a.mo23798d(actor));
        String str = null;
        if (m2590b) {
            typeface = ((TextView) annmVar.f49388v).getTypeface();
        } else {
            typeface = null;
        }
        ((TextView) annmVar.f49388v).setTypeface(typeface, m2590b ? 1 : 0);
        ((TextView) annmVar.f49390x).setText(this.f49248a.mo23797c());
        View view = annmVar.f49390x;
        if (m2590b) {
            typeface2 = ((TextView) view).getTypeface();
        } else {
            typeface2 = null;
        }
        ((TextView) view).setTypeface(typeface2, m2590b ? 1 : 0);
        View view2 = annmVar.f49392z;
        if (true != m2590b) {
            i = 8;
        }
        ((TextView) view2).setVisibility(i);
        View view3 = annmVar.f49392z;
        if (m2590b) {
            str = this.f49248a.mo23796b(actor);
        }
        ((TextView) view3).setText(str);
    }
}
