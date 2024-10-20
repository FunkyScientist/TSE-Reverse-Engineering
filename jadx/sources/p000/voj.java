package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.Switch;
import com.google.android.apps.photos.localmedia.features.LocalMediaCollectionBucketsFeature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class voj implements CompoundButton.OnCheckedChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f183986a;

    /* renamed from: b */
    public final /* synthetic */ Object f183987b;

    /* renamed from: c */
    private final /* synthetic */ int f183988c;

    public /* synthetic */ voj(Object obj, Object obj2, int i) {
        this.f183988c = i;
        this.f183987b = obj;
        this.f183986a = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.f183988c;
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (z) {
                                int m40655a = bhpa.m40655a(((bhof) this.f183986a).f108357c);
                                if (m40655a != 0) {
                                    i2 = m40655a;
                                }
                                azch azchVar = (azch) this.f183987b;
                                Object obj = azchVar.f77649b;
                                azcs azcsVar = (azcs) obj;
                                azcsVar.f77671aJ = i2;
                                Context mo20384gv = ((ComponentCallbacksC0094by) obj).mo20384gv();
                                mo20384gv.getClass();
                                if (!bjcr.m43423c(mo20384gv) || azchVar.f77648a == 3) {
                                    azcsVar.f77695ar.m49706a(i2);
                                }
                                azcsVar.f77697at.m49702a(i2);
                                return;
                            }
                            return;
                        }
                        ((alot) this.f183986a).f42907a.mo9860a(Boolean.valueOf(z), ((ailw) ((ajja) this.f183987b).f36537ab).f32744c);
                        return;
                    }
                    Object obj2 = ((alcd) ((ajja) this.f183987b).f36537ab).f41337d;
                    aaxq aaxqVar = (aaxq) ((aaxv) this.f183986a).f11670a;
                    Context m10838d = aaxqVar.m10838d();
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bcuc.f88843bq));
                    awxqVar.m32803d(new awxp(bcug.f89004g));
                    awxqVar.m32800a(aaxqVar.m10838d());
                    awiw.m32161f(m10838d, 3, awxqVar);
                    if (z) {
                        aaxqVar.f11635m.add(obj2);
                    } else {
                        aaxqVar.f11635m.remove(obj2);
                    }
                    View view = null;
                    if (aaxqVar.f11635m.isEmpty()) {
                        View view2 = aaxqVar.f11632j;
                        if (view2 == null) {
                            bkgt.m44775b("tallacInviteButton");
                            view2 = null;
                        }
                        view2.setVisibility(8);
                        View view3 = aaxqVar.f11631i;
                        if (view3 == null) {
                            bkgt.m44775b("shareButtonsLayout");
                            view3 = null;
                        }
                        view3.setVisibility(0);
                        View view4 = aaxqVar.f11630h;
                        if (view4 == null) {
                            bkgt.m44775b("shareButtonDescription");
                        } else {
                            view = view4;
                        }
                        view.setVisibility(0);
                        return;
                    }
                    View view5 = aaxqVar.f11632j;
                    if (view5 == null) {
                        bkgt.m44775b("tallacInviteButton");
                        view5 = null;
                    }
                    view5.setVisibility(0);
                    View view6 = aaxqVar.f11631i;
                    if (view6 == null) {
                        bkgt.m44775b("shareButtonsLayout");
                        view6 = null;
                    }
                    view6.setVisibility(8);
                    View view7 = aaxqVar.f11630h;
                    if (view7 == null) {
                        bkgt.m44775b("shareButtonDescription");
                    } else {
                        view = view7;
                    }
                    view.setVisibility(8);
                    return;
                }
                LocalMediaCollectionBucketsFeature localMediaCollectionBucketsFeature = (LocalMediaCollectionBucketsFeature) ((yne) ((ajja) this.f183987b).f36537ab).f190485a.mo2138c(LocalMediaCollectionBucketsFeature.class);
                boolean z2 = localMediaCollectionBucketsFeature.f125671a;
                Object obj3 = this.f183986a;
                if (z2) {
                    compoundButton.setChecked(((yng) obj3).f190491c.f190303b);
                } else {
                    yng yngVar = (yng) obj3;
                    if (yngVar.f190492d.m7997c()) {
                        ylt yltVar = yngVar.f190491c;
                        if (yltVar.f190306e && yltVar.m73221e(String.valueOf(localMediaCollectionBucketsFeature.m47369a()))) {
                            compoundButton.setChecked(true);
                        }
                    }
                }
                Object obj4 = ((yng) obj3).f190489a;
                ynd yndVar = (ynd) obj4;
                if (((LocalMediaCollectionBucketsFeature) yndVar.f190469al.mo2138c(LocalMediaCollectionBucketsFeature.class)).f125671a) {
                    boolean z3 = yndVar.f190465ah.f190303b;
                    if (z3 != z) {
                        yly.m73231bc(!z3).mo19286s(((ComponentCallbacksC0094by) obj4).f121999C, "auto_backup_dialog");
                        return;
                    }
                    return;
                }
                if (yndVar.f190479av.m7997c() && yndVar.f190465ah.f190306e && !z && !yndVar.f190473ap) {
                    String str = ((_122) yndVar.f190469al.mo2138c(_122.class)).f446a;
                    str.getClass();
                    Bundle bundle = new Bundle();
                    bundle.putString("folder_name", str);
                    yno ynoVar = new yno();
                    ynoVar.mo14569az(bundle);
                    ynoVar.f190506ah = new ynb(yndVar, compoundButton);
                    ynoVar.mo33529t(((ComponentCallbacksC0094by) obj4).m45987K(), "TurnOffFoldersBackupConfirmationDialog");
                    return;
                }
                yndVar.m73275e(yndVar.f190469al, z);
                return;
            }
            ((Button) this.f183987b).setEnabled(((CheckBox) this.f183986a).isChecked());
            return;
        }
        aipo aipoVar = (aipo) this.f183986a;
        View view8 = aipoVar.f33133u;
        vom vomVar = (vom) this.f183987b;
        if (!vomVar.f184003d.mo70605d(z)) {
            ((Switch) aipoVar.f33133u).setChecked(!z);
        }
        if (vomVar.f184007h != null) {
            Context context = aipoVar.f164235a.getContext();
            awxq awxqVar2 = new awxq();
            awxqVar2.m32803d(vomVar.f184007h);
            awxqVar2.m32802c(aipoVar.f164235a);
            awiw.m32161f(context, 4, awxqVar2);
        }
    }

    public /* synthetic */ voj(Object obj, Object obj2, int i, byte[] bArr) {
        this.f183988c = i;
        this.f183986a = obj;
        this.f183987b = obj2;
    }
}
