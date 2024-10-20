package p000;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.edittext.KeyboardDismissEditText;
import com.google.android.libraries.social.peoplekit.chips.viewcontrollers.ChannelChip;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axjo implements View.OnKeyListener {

    /* renamed from: a */
    final /* synthetic */ Object f73447a;

    /* renamed from: b */
    final /* synthetic */ Object f73448b;

    /* renamed from: c */
    private final /* synthetic */ int f73449c;

    public axjo(axjs axjsVar, PeopleKitSelectionModel peopleKitSelectionModel, int i) {
        this.f73449c = i;
        this.f73447a = peopleKitSelectionModel;
        this.f73448b = axjsVar;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        String mo49363l;
        if (this.f73449c != 0) {
            if (keyEvent.getAction() != 0 || i != 66) {
                return false;
            }
            Object obj = this.f73447a;
            Object obj2 = this.f73448b;
            ((KeyboardDismissEditText) obj2).clearFocus();
            ((akxc) obj).f40852a.m139a((EditText) obj2);
            return true;
        }
        if (keyEvent.getAction() == 0) {
            if (i == 67) {
                if (!((axjs) this.f73448b).f73477v.isEmpty()) {
                    axke axkeVar = (axke) bbhs.m37902bt(((axjs) this.f73448b).f73477v);
                    ChannelChip channelChip = axkeVar.f73562b;
                    if (TextUtils.isEmpty(((axjs) this.f73448b).f73460e.getText())) {
                        if (!axkeVar.f73562b.isSelected()) {
                            axkeVar.m33458c(true);
                            ((axjs) this.f73448b).m33411e(channelChip.getContentDescription().toString());
                        } else {
                            ((PeopleKitSelectionModel) this.f73447a).m49411g(channelChip.m49324a());
                            Object obj3 = this.f73448b;
                            Channel m49324a = channelChip.m49324a();
                            if (m49324a != null) {
                                axjs axjsVar = (axjs) obj3;
                                String m36814aC = bain.m36814aC(m49324a.mo49364m(axjsVar.f73457b));
                                if (!m36814aC.isEmpty() && m36814aC.equals(m49324a.mo49363l(axjsVar.f73457b))) {
                                    mo49363l = "";
                                } else {
                                    mo49363l = m49324a.mo49363l(axjsVar.f73457b);
                                }
                                axjsVar.m33411e(axjsVar.f73457b.getString(R.string.peoplekit_contact_removed_description, m36814aC, mo49363l));
                            }
                        }
                    }
                }
                i = 67;
            }
            if (bige.m41205e() && i == 20 && ((axjs) this.f73448b).f73465j.getVisibility() == 0) {
                ((axjs) this.f73448b).f73465j.requestFocus();
            }
        }
        return false;
    }

    public /* synthetic */ axjo(KeyboardDismissEditText keyboardDismissEditText, akxc akxcVar, int i) {
        this.f73449c = i;
        this.f73448b = keyboardDismissEditText;
        this.f73447a = akxcVar;
    }
}
