package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adpx implements lys, ayps, aymm {

    /* renamed from: a */
    public final Activity f18795a;

    /* renamed from: b */
    private Context f18796b;

    /* renamed from: c */
    private adut f18797c;

    /* renamed from: d */
    private final batz f18798d;

    /* renamed from: e */
    private final int f18799e;

    /* JADX WARN: Multi-variable type inference failed */
    public adpx(Activity activity, int i, batz batzVar) {
        this.f18795a = activity;
        this.f18799e = i;
        this.f18798d = batzVar;
        ((ayoy) activity).mo34390gr().m34705S(this);
    }

    /* renamed from: g */
    private final String m13915g() {
        if (this.f18799e == 4) {
            return this.f18795a.getString(R.string.photos_partneraccount_people_activity_title_v2);
        }
        return this.f18795a.getString(R.string.photos_partneraccount_people_activity_title);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: b */
    public final boolean mo13917b(AbstractC0264hp abstractC0264hp, MenuItem menuItem) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87205s));
        awxqVar.m32800a(this.f18795a);
        awiw.m32161f(this.f18795a, 4, awxqVar);
        Intent intent = new Intent();
        intent.putExtra("people_clusters_list", new ArrayList(this.f18797c.f19400b));
        this.f18795a.setResult(-1, intent);
        this.f18795a.finish();
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: c */
    public final boolean mo13918c(AbstractC0264hp abstractC0264hp, Menu menu) {
        this.f18795a.getMenuInflater().inflate(R.menu.photos_partneraccount_people_menu, menu);
        abstractC0264hp.mo53810l(m13915g());
        TextView textView = (TextView) this.f18795a.findViewById(R.id.action_bar_subtitle);
        textView.setSingleLine(false);
        textView.setMaxLines(2);
        return true;
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: d */
    public final boolean mo13919d(AbstractC0264hp abstractC0264hp, Menu menu) {
        String string;
        if (this.f18797c.m14135h()) {
            menu.findItem(R.id.done_button).setVisible(false);
            abstractC0264hp.mo53810l(m13915g());
        } else {
            menu.findItem(R.id.done_button).setVisible(true);
            int m14131c = this.f18797c.m14131c();
            abstractC0264hp.mo53810l(this.f18795a.getResources().getQuantityString(R.plurals.photos_partneraccount_people_title_n_selected, m14131c, Integer.valueOf(m14131c)));
        }
        int i = this.f18799e - 1;
        if (i != 1) {
            if (i != 2) {
                string = "";
            } else {
                string = this.f18795a.getString(R.string.photos_partneraccount_people_receiver_to_account_subtitle);
            }
        } else {
            string = this.f18795a.getString(R.string.photos_partneraccount_people_sender_subtitle);
        }
        abstractC0264hp.mo53808j(string);
        return true;
    }

    @Override // p000.lys
    /* renamed from: e */
    public final void mo13920e(AbstractC0264hp abstractC0264hp) {
        this.f18795a.setResult(0);
        this.f18795a.finish();
    }

    @Override // p000.lys
    /* renamed from: f */
    public final boolean mo13921f() {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bcsu.f87194h));
        awxqVar.m32800a(this.f18795a);
        awiw.m32161f(this.f18795a, 4, awxqVar);
        Set set = this.f18797c.f19400b;
        if (!set.isEmpty() && !set.equals(new HashSet(this.f18798d))) {
            int i = this.f18799e;
            if (i == 4 || i == 5) {
                azol azolVar = new azol(this.f18796b, R.style.photos_partneracount_onboarding_v2_exit_confirmation_dialog);
                azolVar.m35699G(R.string.photos_partneraccount_people_exit_confirmation_dialog_title);
                azolVar.m35708w(R.string.photos_partneraccount_people_exit_confirmation_dialog_message);
                azolVar.m35710y(R.string.photos_partneraccount_people_exit_confirmation_dialog_negative_button, null);
                azolVar.m35697E(R.string.photos_partneraccount_people_exit_confirmation_dialog_positive_button, new abwz(this, 7));
                azolVar.m52544a();
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f18796b = context;
        this.f18797c = (adut) aylwVar.m34577h(adut.class, null);
    }

    @Override // p000.InterfaceC0263ho
    /* renamed from: a */
    public final void mo13916a(AbstractC0264hp abstractC0264hp) {
    }
}
