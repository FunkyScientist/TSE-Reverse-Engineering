package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.apps.photos.R;
import com.google.android.libraries.photos.media.MediaCollection;
import com.google.android.libraries.social.licenses.License;
import com.google.android.libraries.social.licenses.LicenseActivity;
import com.google.android.libraries.social.licenses.LicenseMenuActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class ukx implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f180804a;

    /* renamed from: b */
    private final /* synthetic */ int f180805b;

    public /* synthetic */ ukx(Object obj, int i) {
        this.f180805b = i;
        this.f180804a = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        Object item;
        CharSequence convertSelectionToString;
        View selectedView;
        long selectedItemId;
        View view2;
        int i2;
        long j2;
        int i3 = this.f180805b;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    awxp awxpVar = null;
                    adrg adrgVar = null;
                    if (i3 != 3) {
                        if (i3 != 4) {
                            if (i3 != 5) {
                                if (i < 0) {
                                    C0908mm c0908mm = ((azwl) this.f180804a).f79664a;
                                    if (!c0908mm.mo56949u()) {
                                        item = null;
                                    } else {
                                        item = c0908mm.f159875e.getSelectedItem();
                                    }
                                } else {
                                    item = ((azwl) this.f180804a).getAdapter().getItem(i);
                                }
                                azwl azwlVar = (azwl) this.f180804a;
                                convertSelectionToString = azwlVar.convertSelectionToString(item);
                                azwlVar.setText(convertSelectionToString, false);
                                AdapterView.OnItemClickListener onItemClickListener = ((azwl) this.f180804a).getOnItemClickListener();
                                if (onItemClickListener != null) {
                                    if (view != null && i >= 0) {
                                        view2 = view;
                                        i2 = i;
                                        j2 = j;
                                    } else {
                                        C0908mm c0908mm2 = ((azwl) this.f180804a).f79664a;
                                        if (!c0908mm2.mo56949u()) {
                                            selectedView = null;
                                        } else {
                                            selectedView = c0908mm2.f159875e.getSelectedView();
                                        }
                                        C0908mm c0908mm3 = ((azwl) this.f180804a).f79664a;
                                        int m63192o = c0908mm3.m63192o();
                                        if (!c0908mm3.mo56949u()) {
                                            selectedItemId = Long.MIN_VALUE;
                                        } else {
                                            selectedItemId = c0908mm3.f159875e.getSelectedItemId();
                                        }
                                        view2 = selectedView;
                                        i2 = m63192o;
                                        j2 = selectedItemId;
                                    }
                                    onItemClickListener.onItemClick(((azwl) this.f180804a).f79664a.f159875e, view2, i2, j2);
                                }
                                ((azwl) this.f180804a).f79664a.mo56939k();
                                return;
                            }
                            License license = (License) adapterView.getItemAtPosition(i);
                            LicenseMenuActivity licenseMenuActivity = ((axes) this.f180804a).f72913a;
                            if (licenseMenuActivity != null) {
                                Intent intent = new Intent(licenseMenuActivity, (Class<?>) LicenseActivity.class);
                                intent.putExtra("license", license);
                                licenseMenuActivity.startActivity(intent);
                                return;
                            }
                            return;
                        }
                        Object obj = this.f180804a;
                        if (j == 2131431915) {
                            awxs awxsVar = bctt.f88155H;
                            adsb adsbVar = (adsb) obj;
                            Context context = adsbVar.f19057b;
                            awxq awxqVar = new awxq();
                            awxqVar.m32803d(new awxp(awxsVar));
                            awxqVar.m32800a(adsbVar.f19057b);
                            awiw.m32161f(context, 4, awxqVar);
                            adrgVar = adrg.STOP_SHARING;
                        }
                        if (adrgVar != null) {
                            adsb adsbVar2 = (adsb) obj;
                            adsr.m14050bc(adrgVar, adsbVar2.f19059d).mo19286s(adsbVar2.f19056a.m45987K(), "remove_partner_account_confirm_dialog");
                        }
                        ((adsb) obj).f19058c.mo56939k();
                        return;
                    }
                    aaoh aaohVar = (aaoh) this.f180804a;
                    absv absvVar = aaohVar.f10537c;
                    if (absvVar != null) {
                        int i4 = ((aayp) aaohVar.f10536b.getItem(i)).f11758a;
                        Object obj2 = absvVar.f13817a;
                        Object obj3 = absvVar.f13818b;
                        if (i4 == R.id.photos_memories_gridhighlights_overflow_spotlight_rename) {
                            awxpVar = new awxp(bcuh.f89048j);
                            Bundle bundle = new Bundle();
                            ajja ajjaVar = (ajja) obj3;
                            bundle.putParcelable("memory", ((aaon) ajjaVar.f36537ab).f10552a);
                            aaki.m10255bc(((_122) ((aaon) ajjaVar.f36537ab).f10552a.mo2138c(_122.class)).f446a, ((_713) ((aaon) ajjaVar.f36537ab).f10552a.mo2138c(_713.class)).f8215b, bundle).mo33529t(((aaop) obj2).f10563d.m45987K(), "MemoryEditTitleDialogFragment");
                        } else if (i4 == R.id.photos_memories_gridhighlights_overflow_spotlight_hide) {
                            awxpVar = new awxp(bcuh.f89020M);
                            MediaCollection mediaCollection = ((aaon) ((ajja) obj3).f36537ab).f10552a;
                            awxq awxqVar2 = new awxq();
                            awxqVar2.m32802c(((aaoo) obj3).f10554t);
                            aatn.m10699be(mediaCollection, awxqVar2, 2).mo19286s(((aaop) obj2).f10563d.m45987K(), "RemoveMemoryDialogFragment");
                        }
                        if (awxpVar != null) {
                            Context context2 = ((aaop) obj2).f10565f;
                            awxq awxqVar3 = new awxq();
                            awxqVar3.m32803d(awxpVar);
                            awxqVar3.m32802c(((aaoo) obj3).f10554t);
                            awiw.m32161f(context2, 4, awxqVar3);
                        }
                    }
                    aaohVar.f10535a.mo56939k();
                    return;
                }
                awiw.m32160e(view, 4);
                ((usj) this.f180804a).f181465f.m70249a(((usu) adapterView.getAdapter()).getItem(i));
                ((usj) this.f180804a).f181461b.mo70246d();
                return;
            }
            ((C0856ko) this.f180804a).f154452d.setSelection(i);
            if (((C0856ko) this.f180804a).f154452d.getOnItemClickListener() != null) {
                C0856ko c0856ko = (C0856ko) this.f180804a;
                c0856ko.f154452d.performItemClick(view, i, c0856ko.f154450b.getItemId(i));
            }
            ((C0908mm) this.f180804a).mo56939k();
            return;
        }
        Object obj4 = this.f180804a;
        int i5 = (int) j;
        if (i5 != -2) {
            if (i5 != -1) {
                ukz ukzVar = (ukz) obj4;
                ukzVar.m69968bc(bctp.f88020b);
                if (!((_3015) ukzVar.f180806ah.m73050a()).mo6409p(i5)) {
                    ukzVar.m69969bd();
                    return;
                } else {
                    ((uky) ukzVar.f180807ai.m73050a()).mo19910a(i5);
                    ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
                    return;
                }
            }
            ukz ukzVar2 = (ukz) obj4;
            ukzVar2.m69968bc(bctp.f88019a);
            ((uky) ukzVar2.f180807ai.m73050a()).mo19911b();
            ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
            return;
        }
        ukz ukzVar3 = (ukz) obj4;
        ukzVar3.m69968bc(bctq.f88053j);
        ((uky) ukzVar3.f180807ai.m73050a()).mo19912c();
        ((DialogInterfaceOnCancelListenerC0086bq) obj4).mo19292gL();
    }

    public ukx(Object obj, int i, byte[] bArr) {
        this.f180805b = i;
        this.f180804a = obj;
    }
}
