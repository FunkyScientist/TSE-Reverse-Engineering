package p000;

import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.location.LatLng;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class wzt implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f186334a;

    /* renamed from: b */
    private final /* synthetic */ int f186335b;

    public /* synthetic */ wzt(Object obj, int i) {
        this.f186335b = i;
        this.f186334a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v24, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r13v30, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r13v36, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r1v23, types: [android.widget.TextView] */
    /* JADX WARN: Type inference failed for: r1v4, types: [android.view.View] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String sb;
        rqi rqiVar;
        EditText editText = null;
        switch (this.f186335b) {
            case 0:
                ((wzx) this.f186334a).m72063bf().m72082f(5);
                return;
            case 1:
                wzx wzxVar = (wzx) this.f186334a;
                EditText editText2 = wzxVar.f186350aK;
                if (editText2 != null) {
                    editText2.setVisibility(0);
                    EditText editText3 = wzxVar.f186350aK;
                    if (editText3 != null) {
                        editText3.requestFocus();
                        _1043 m72061bd = wzxVar.m72061bd();
                        EditText editText4 = wzxVar.f186350aK;
                        if (editText4 != null) {
                            m72061bd.m140b(editText4);
                            ?? r1 = wzxVar.f186343aD;
                            if (r1 == 0) {
                                bkgt.m44775b("refreshButton");
                            } else {
                                editText = r1;
                            }
                            editText.setVisibility(0);
                            view.getClass();
                            view.setVisibility(8);
                            View view2 = wzxVar.f186349aJ;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                return;
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            case 2:
                Object obj = this.f186334a;
                wzx wzxVar2 = (wzx) obj;
                _1268 _1268 = (_1268) wzxVar2.f186363al.mo44532a();
                int mo32662d = wzxVar2.m72065bh().mo32662d();
                String str = (String) wzxVar2.m72063bf().f186402i.f114881a;
                String str2 = (String) wzxVar2.m72063bf().f186402i.f114882b;
                str.getClass();
                str2.getClass();
                aytr m72700a = xrw.m72700a();
                m72700a.f76751a = "com.google.android.apps.photos.ELLMANN";
                bauc baucVar = new bauc();
                if (!bkjr.m44891ac(str)) {
                    baucVar.mo37390j("prompt", str);
                }
                if (!bkjr.m44891ac(str2)) {
                    baucVar.mo37390j("response", str2);
                }
                m72700a.f76753c = new xrv("ellmann", baucVar.mo37322b());
                m72700a.m34846t();
                xrw m34844r = m72700a.m34844r();
                bain.m36827aa(m34844r.f188477a, "Use launchFeedback() with null activity if screenshot is not required");
                ComponentCallbacksC0094by componentCallbacksC0094by = (ComponentCallbacksC0094by) obj;
                if (!((_1265) aylw.m34567e(componentCallbacksC0094by.m45979B(), _1265.class)).mo738a()) {
                    _1268.m742b(mo32662d, m34844r, null);
                    return;
                }
                xrr xrrVar = new xrr(_1268, mo32662d, m34844r);
                int i = axck.f72755a;
                axck.m33109d(componentCallbacksC0094by.m45986J(), ((DialogInterfaceOnCancelListenerC0086bq) obj).m45836hp().getWindow(), xrrVar);
                return;
            case 3:
                Object obj2 = this.f186334a;
                StringBuilder sb2 = new StringBuilder(((ComponentCallbacksC0094by) obj2).m46022ac(R.string.photos_flyingsky_ellmann_must_use_names));
                wzx wzxVar3 = (wzx) obj2;
                List<EditText> list = wzxVar3.f186347aH;
                if (list == null) {
                    bkgt.m44775b("clustersEditTextList");
                    list = null;
                }
                int i2 = 0;
                for (EditText editText5 : list) {
                    int i3 = i2 + 1;
                    Editable text = editText5.getText();
                    text.getClass();
                    if (!bkjr.m44891ac(text)) {
                        Editable text2 = editText5.getText();
                        text2.getClass();
                        String obj3 = bkjr.m44885W(text2).toString();
                        xaj m72063bf = wzxVar3.m72063bf();
                        MediaCollection mediaCollection = (MediaCollection) wzxVar3.m72063bf().f186403j.get(i2);
                        mediaCollection.getClass();
                        obj3.getClass();
                        awcv.m31957a(bbud.m38236q(m72063bf.f186406m.m38226a(new kif(m72063bf, mediaCollection, obj3, 7), _2266.m3678t(m72063bf.f186396c, aius.LABEL_UNLABELLED_CLUSTERS_TITLE_SUGGESTIONS))), null);
                        sb2.append(C0069b.m36492bH(obj3, " ", ","));
                        ((ayuq) ((_2713) wzxVar3.f186365an.mo44532a()).f4837ei.mo5993a()).m34870b(new Object[0]);
                    }
                    i2 = i3;
                }
                if (!wzxVar3.m72063bf().f186404k.isEmpty()) {
                    sb2.append(" ");
                    sb2.append(bkcw.m44589bS(wzxVar3.m72063bf().f186404k, null, null, null, null, 63));
                    sb = sb2.toString();
                } else {
                    sb = sb2.toString();
                }
                wzxVar3.m72068bk(sb);
                return;
            case 4:
                ((wzx) this.f186334a).m72068bk(null);
                return;
            case 5:
                view.getClass();
                String obj4 = ((TextView) view).getText().toString();
                wzx wzxVar4 = (wzx) this.f186334a;
                ?? r12 = wzxVar4.f186344aE;
                if (r12 == 0) {
                    bkgt.m44775b("userAddedPromptCaption");
                } else {
                    editText = r12;
                }
                if (editText.getVisibility() == 0) {
                    rqiVar = rqi.EDITED_TITLE_SUGGESTION;
                } else {
                    rqiVar = rqi.EXACT_TITLE_SUGGESTION;
                }
                wzxVar4.m72070bm(obj4, rqiVar);
                return;
            case 6:
                ((wzx) this.f186334a).m72068bk(null);
                return;
            case 7:
                wzx wzxVar5 = (wzx) this.f186334a;
                xaj m72063bf2 = wzxVar5.m72063bf();
                ?? r13 = wzxVar5.f186371at;
                if (r13 == 0) {
                    bkgt.m44775b("suggestion1");
                } else {
                    editText = r13;
                }
                m72063bf2.m72080c(editText.getText().toString());
                return;
            case 8:
                wzx wzxVar6 = (wzx) this.f186334a;
                xaj m72063bf3 = wzxVar6.m72063bf();
                ?? r132 = wzxVar6.f186372au;
                if (r132 == 0) {
                    bkgt.m44775b("suggestion2");
                } else {
                    editText = r132;
                }
                m72063bf3.m72080c(editText.getText().toString());
                return;
            case 9:
                wzx wzxVar7 = (wzx) this.f186334a;
                xaj m72063bf4 = wzxVar7.m72063bf();
                ?? r133 = wzxVar7.f186373av;
                if (r133 == 0) {
                    bkgt.m44775b("suggestion3");
                } else {
                    editText = r133;
                }
                m72063bf4.m72080c(editText.getText().toString());
                return;
            case 10:
                wzx wzxVar8 = (wzx) this.f186334a;
                EditText editText6 = wzxVar8.f186375ax;
                if (editText6 == null) {
                    bkgt.m44775b("suggestionEditText");
                } else {
                    editText = editText6;
                }
                wzxVar8.m72070bm(editText.getText().toString(), rqi.EDITED_TITLE_SUGGESTION);
                return;
            case 11:
                ((wzx) this.f186334a).m72067bj();
                return;
            case 12:
                xaq xaqVar = (xaq) this.f186334a;
                bkgt.m44792s(gru.m54582e(xaqVar.f186444a), null, 0, new nwf((_1226) xaqVar.f186445b.mo44532a(), xaqVar.m72095m().mo32662d(), (bkeg) null, 19), 3);
                xaqVar.m72094l().m72020a("lsv_banner_bulk_confirmation", 3);
                return;
            case 13:
                xas xasVar = (xas) this.f186334a;
                bkgt.m44792s(gru.m54582e(xasVar.f186458a), null, 0, new nwf((_1226) xasVar.f186459b.mo44532a(), xasVar.m72101m().mo32662d(), (bkeg) null, 20, (byte[]) null), 3);
                xasVar.m72100l().m72020a("lsv_banner_bulk_naming", 3);
                return;
            case 14:
                ((xau) this.f186334a).m72106j().m72020a("lsv_banner_bulk_titling", 3);
                return;
            case 15:
                behq behqVar = xbd.f186546a;
                ((xba) this.f186334a).f186506A.performClick();
                return;
            case 16:
                ((xbf) this.f186334a).m72152j().m72020a("lsv_banner_ellmann_titling_opt_in", 3);
                return;
            case 17:
                Object obj5 = this.f186334a;
                obj5.getClass();
                ((xdi) obj5).mo72213e().mo9879a();
                return;
            case 18:
                ((xej) this.f186334a).m72247d().m72249c(xek.f186989d);
                return;
            case 19:
                ((_3172) ((xmo) this.f186334a).f187771a.m73050a()).mo6952b();
                return;
            default:
                Context context = view.getContext();
                LatLng latLng = (LatLng) ((mxe) ((ajja) this.f186334a).f36537ab).f161450a;
                Intent intent = new Intent("android.intent.action.VIEW", _1323.m997w(latLng.f124688a, latLng.f124689b));
                if (intent.resolveActivity(context.getPackageManager()) != null) {
                    context.startActivity(intent);
                    return;
                }
                return;
        }
    }
}
