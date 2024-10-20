package p000;

import android.content.Context;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class vqs implements View.OnClickListener {

    /* renamed from: a */
    private final Actor f184191a;

    /* renamed from: b */
    private final boolean f184192b;

    /* renamed from: c */
    private final boolean f184193c;

    public vqs(Actor actor, boolean z, boolean z2) {
        actor.getClass();
        this.f184191a = actor;
        boolean z3 = true;
        if (!z && !z2) {
            z3 = false;
        }
        bain.m36827aa(z3, "Must show at least one menu option.");
        this.f184192b = z;
        this.f184193c = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View view2 = (View) view.getParent();
        Context context = view.getContext();
        C0923na c0923na = new C0923na(context, view);
        c0923na.m63644c(R.menu.photos_envelope_settings_people_block_menu);
        c0923na.m63646e();
        c0923na.f161719c = new vqq(context, this.f184191a, view2, 0);
        C0287il c0287il = c0923na.f161717a;
        c0287il.findItem(R.id.remove_person).setVisible(this.f184192b);
        c0287il.findItem(R.id.block_person).setVisible(this.f184193c);
        c0923na.m63645d();
    }
}
