package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aluc extends AbstractC0925nc {

    /* renamed from: a */
    private final aluf[] f43537a;

    /* renamed from: d */
    private final bkfw f43538d;

    public aluc(aluf[] alufVarArr, bkfw bkfwVar) {
        alufVarArr.getClass();
        this.f43537a = alufVarArr;
        this.f43538d = bkfwVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f43537a.length;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_settings_send_data_file_dialog_item, viewGroup, false);
        inflate.getClass();
        return new appy(inflate, this.f43538d);
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        appy appyVar = (appy) c0951ob;
        appyVar.getClass();
        aluf alufVar = this.f43537a[i];
        alufVar.getClass();
        ((CheckBox) appyVar.f55104u).setText(alufVar.f43548a);
        ((CheckBox) appyVar.f55104u).setChecked(alufVar.f43549b);
    }
}
