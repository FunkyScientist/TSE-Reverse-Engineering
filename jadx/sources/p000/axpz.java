package p000;

import android.app.Activity;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;
import com.google.android.libraries.social.peoplekit.common.dataservice.PeopleKitDataLayer;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfig;
import com.google.android.libraries.social.peoplekit.configs.PeopleKitConfigImpl;
import com.google.android.material.button.MaterialButton;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axpz {

    /* renamed from: a */
    public final Activity f74504a;

    /* renamed from: b */
    public final PeopleKitConfig f74505b;

    /* renamed from: c */
    public final View f74506c;

    /* renamed from: d */
    public String f74507d;

    /* renamed from: e */
    public final PeopleKitVisualElementPath f74508e;

    /* renamed from: f */
    public final PeopleKitSelectionModel f74509f;

    /* renamed from: g */
    public final axjl f74510g;

    /* renamed from: h */
    public final PeopleKitDataLayer f74511h;

    /* renamed from: i */
    public final _3092 f74512i;

    /* renamed from: j */
    public axmz f74513j;

    public axpz(Activity activity, PeopleKitConfig peopleKitConfig, PeopleKitSelectionModel peopleKitSelectionModel, axjl axjlVar, PeopleKitDataLayer peopleKitDataLayer, _3092 _3092, PeopleKitVisualElementPath peopleKitVisualElementPath, axmz axmzVar) {
        int i;
        this.f74504a = activity;
        this.f74505b = peopleKitConfig;
        this.f74509f = peopleKitSelectionModel;
        this.f74510g = axjlVar;
        this.f74511h = peopleKitDataLayer;
        this.f74512i = _3092;
        this.f74513j = axmzVar;
        PeopleKitVisualElementPath peopleKitVisualElementPath2 = new PeopleKitVisualElementPath();
        peopleKitVisualElementPath2.m49327a(new ayka(bcuq.f89135W));
        peopleKitVisualElementPath2.m49329c(peopleKitVisualElementPath);
        this.f74508e = peopleKitVisualElementPath2;
        _3092.mo6651d(-1, peopleKitVisualElementPath2);
        if (true != this.f74513j.f73927w) {
            i = R.layout.peoplekit_message_bar;
        } else {
            i = R.layout.peoplekit_message_bar_gm3;
        }
        View inflate = LayoutInflater.from(activity).inflate(i, (ViewGroup) null);
        this.f74506c = inflate;
        ((MaterialButton) inflate.findViewById(R.id.peoplekit_send_button)).setOnClickListener(new axnn(this, 16));
        ((TextView) inflate.findViewById(R.id.peoplekit_message_bar_sharing_as)).setText(activity.getString(R.string.peoplekit_message_bar_sharing_as, new Object[]{((PeopleKitConfigImpl) peopleKitConfig).f132300a}));
        EditText editText = (EditText) inflate.findViewById(R.id.peoplekit_message_bar);
        editText.setOnFocusChangeListener(new axpy(this, editText, _3092));
        editText.addTextChangedListener(new wsm(this, _3092, 4));
        m33684b();
    }

    /* renamed from: a */
    public final String m33683a() {
        return ((EditText) this.f74506c.findViewById(R.id.peoplekit_message_bar)).getText().toString();
    }

    /* renamed from: b */
    public final void m33684b() {
        int m31864o = awae.m31864o(this.f74504a, this.f74513j);
        if (m31864o != 0) {
            this.f74506c.setBackgroundColor(m31864o);
        }
        EditText editText = (EditText) this.f74506c.findViewById(R.id.peoplekit_message_bar);
        int i = this.f74513j.f73910f;
        if (i != 0) {
            editText.setTextColor(this.f74504a.getColor(i));
            ((TextView) this.f74506c.findViewById(R.id.peoplekit_message_bar_sharing_as)).setTextColor(this.f74504a.getColor(this.f74513j.f73910f));
            ((TextView) this.f74506c.findViewById(R.id.peoplekit_message_bar_sharing_as_helper)).setTextColor(this.f74504a.getColor(this.f74513j.f73910f));
        }
        int i2 = this.f74513j.f73916l;
        if (i2 != 0) {
            editText.setHintTextColor(this.f74504a.getColor(i2));
        }
        if (this.f74513j.f73908d != 0) {
            this.f74506c.findViewById(R.id.peoplekit_message_bar_sharing_as_container).setBackgroundColor(this.f74504a.getColor(this.f74513j.f73908d));
        }
        if (this.f74513j.f73918n != 0) {
            this.f74506c.findViewById(R.id.message_bar_divider).setBackgroundColor(this.f74504a.getColor(this.f74513j.f73918n));
        }
        MaterialButton materialButton = (MaterialButton) this.f74506c.findViewById(R.id.peoplekit_send_button);
        if (materialButton.getVisibility() == 0) {
            int i3 = this.f74513j.f73923s;
            if (i3 != 0) {
                materialButton.setSupportBackgroundTintList(ColorStateList.valueOf(this.f74504a.getColor(i3)));
            }
            int i4 = this.f74513j.f73917m;
            if (i4 != 0) {
                materialButton.setTextColor(this.f74504a.getColor(i4));
            }
        }
    }

    /* renamed from: c */
    public final void m33685c() {
        this.f74506c.findViewById(R.id.peoplekit_send_button).setVisibility(8);
    }
}
