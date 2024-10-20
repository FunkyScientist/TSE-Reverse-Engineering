package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axes extends ComponentCallbacksC0094by implements hdc {

    /* renamed from: a */
    public LicenseMenuActivity f72913a;

    /* renamed from: b */
    private ArrayAdapter f72914b;

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: P */
    public final View mo2064P(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.libraries_social_licenses_license_menu_fragment, viewGroup, false);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public final void mo10724ao() {
        super.mo10724ao();
        hdd.m55169a(m45985I()).m55172c(54321);
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: av */
    public final void mo10465av(View view, Bundle bundle) {
        ActivityC0098cb m45985I = m45985I();
        this.f72914b = new ArrayAdapter(m45985I, R.layout.libraries_social_licenses_license, R.id.license, new ArrayList());
        hdd.m55169a(m45985I).m55174e(54321, null, this);
        ListView listView = (ListView) view.findViewById(R.id.license_list);
        listView.setAdapter((ListAdapter) this.f72914b);
        listView.setOnItemClickListener(new ukx(this, 5));
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        this.f72914b.clear();
        this.f72914b.addAll((List) obj);
        this.f72914b.notifyDataSetChanged();
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
        this.f72914b.clear();
        this.f72914b.notifyDataSetChanged();
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        return new axer(m45985I());
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gw */
    public final void mo29453gw() {
        super.mo29453gw();
        this.f72913a = null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: gy */
    public final void mo20385gy(Context context) {
        super.mo20385gy(context);
        ActivityC0098cb m45985I = m45985I();
        if (m45985I instanceof LicenseMenuActivity) {
            this.f72913a = (LicenseMenuActivity) m45985I;
        }
    }
}
