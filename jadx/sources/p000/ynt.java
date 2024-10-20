package p000;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.apps.photos.flyingsky.confirmsuggestion.ConfirmSuggestionBottomSheetActivity;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ynt implements TextView.OnEditorActionListener {

    /* renamed from: a */
    final /* synthetic */ Object f190515a;

    /* renamed from: b */
    private final /* synthetic */ int f190516b;

    public ynt(Object obj, int i) {
        this.f190516b = i;
        this.f190515a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.f190516b) {
            case 0:
                if (keyEvent == null && i == 6) {
                    ((ynu) this.f190515a).m73284bd();
                }
                return true;
            case 1:
                if (i != 6) {
                    return false;
                }
                ConfirmSuggestionBottomSheetActivity confirmSuggestionBottomSheetActivity = (ConfirmSuggestionBottomSheetActivity) this.f190515a;
                _1043 m47249A = confirmSuggestionBottomSheetActivity.m47249A();
                EditText editText = confirmSuggestionBottomSheetActivity.f125419r;
                EditText editText2 = null;
                if (editText == null) {
                    bkgt.m44775b("editText");
                    editText = null;
                }
                m47249A.m139a(editText);
                EditText editText3 = confirmSuggestionBottomSheetActivity.f125419r;
                if (editText3 == null) {
                    bkgt.m44775b("editText");
                } else {
                    editText2 = editText3;
                }
                editText2.clearFocus();
                return true;
            case 2:
                zrp zrpVar = (zrp) this.f190515a;
                if (((zrk) zrpVar.f193315c).f193301b.mo32283Q(zrf.f193281b) > 0) {
                    zrpVar.f193316d.m70689f(2);
                } else {
                    zrpVar.f193316d.m70689f(3);
                }
                return false;
            case 3:
                if (i == 6) {
                    ((aaki) this.f190515a).m10257be();
                }
                return false;
            case 4:
                if (i != 6) {
                    return false;
                }
                ((acca) this.f190515a).m12353f();
                return true;
            case 5:
                if (i != 6) {
                    return false;
                }
                ((afio) this.f190515a).m16171bd();
                return true;
            case 6:
                if (i != 6) {
                    return false;
                }
                Object obj = this.f190515a;
                ((aggn) obj).m17037bi(((DialogInterfaceOnCancelListenerC0086bq) obj).f121369e);
                return true;
            case 7:
                if (i == 6) {
                    ((ahyf) this.f190515a).f31223al.clearFocus();
                }
                return false;
            case 8:
                if (i == 6) {
                    ((aicn) this.f190515a).m18738bd();
                }
                return false;
            case 9:
                if (i == 6) {
                    aiks aiksVar = (aiks) this.f190515a;
                    if (!TextUtils.isEmpty(aiksVar.f32601ak)) {
                        aiksVar.f32601ak = textView.getText().toString();
                        aiksVar.m18949a(aiksVar.f32601ak);
                        awiw.m32160e(textView, 5);
                    }
                }
                return true;
            case 10:
                ailt ailtVar = (ailt) ((ailz) this.f190515a).f32750a.f18875a;
                if (!ailtVar.f32683B.isEmpty()) {
                    ailtVar.m18991x((yrf) ailtVar.f32683B.get(0));
                }
                awiw.m32160e(textView, 5);
                return true;
            case 11:
                alhz alhzVar = (alhz) this.f190515a;
                if (!TextUtils.isEmpty(alhzVar.f41968e)) {
                    alhzVar.m21068q(alhzVar.f41968e);
                }
                return true;
            case 12:
                almz almzVar = (almz) this.f190515a;
                long m21270b = almzVar.m21270b(5);
                ?? r0 = almzVar.f42600a.f42631b;
                if (!TextUtils.isEmpty(r0)) {
                    almzVar.m21274h((String) r0, m21270b);
                }
                return true;
            case 13:
                ((anwi) this.f190515a).m24161bc();
                return true;
            case 14:
                if (i == 6) {
                    ((aoiw) this.f190515a).m24575d();
                }
                return false;
            default:
                if (i != 5) {
                    return false;
                }
                if (!TextUtils.isEmpty(((axjs) this.f190515a).f73460e.getText())) {
                    axjs axjsVar = (axjs) this.f190515a;
                    if (axjsVar.f73464i.m33610b()) {
                        if (axjsVar.m33429w()) {
                            _3092 _3092 = axjsVar.f73468m;
                            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
                            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89129Q));
                            peopleKitVisualElementPath.m49329c(axjsVar.f73470o);
                            _3092.mo6651d(4, peopleKitVisualElementPath);
                        } else {
                            axjsVar.f73464i.m33611c();
                        }
                    } else {
                        axjsVar.f73464i.m33611c();
                    }
                    return true;
                }
                axjs axjsVar2 = (axjs) this.f190515a;
                ((InputMethodManager) axjsVar2.f73457b.getSystemService("input_method")).hideSoftInputFromWindow(axjsVar2.f73456a.getWindowToken(), 0);
                return false;
        }
    }

    public /* synthetic */ ynt(Object obj, int i, byte[] bArr) {
        this.f190516b = i;
        this.f190515a = obj;
    }
}
