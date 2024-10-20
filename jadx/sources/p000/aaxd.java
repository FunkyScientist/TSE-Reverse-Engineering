package p000;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaxd implements TextView.OnEditorActionListener {

    /* renamed from: a */
    public final /* synthetic */ Object f11578a;

    /* renamed from: b */
    public final /* synthetic */ Object f11579b;

    /* renamed from: c */
    private final /* synthetic */ int f11580c;

    public /* synthetic */ aaxd(aofb aofbVar, EditText editText, int i) {
        this.f11580c = i;
        this.f11579b = aofbVar;
        this.f11578a = editText;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [_1846, java.lang.Object] */
    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        int i2 = this.f11580c;
        if (i2 != 0) {
            aoge aogeVar = null;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        Object obj = this.f11578a;
                        EditText editText = (EditText) obj;
                        Context context = editText.getContext();
                        awxq awxqVar = new awxq();
                        awxqVar.m32803d(new awxp(bctc.f87417ax));
                        awxqVar.m32802c((View) obj);
                        awiw.m32161f(context, 4, awxqVar);
                        ((aohz) this.f11579b).m24551n(editText.getText().toString());
                        return true;
                    }
                    Object obj2 = this.f11578a;
                    EditText editText2 = (EditText) obj2;
                    Context context2 = editText2.getContext();
                    awxq awxqVar2 = new awxq();
                    awxqVar2.m32803d(new awxp(bctc.f87417ax));
                    awxqVar2.m32802c((View) obj2);
                    awiw.m32161f(context2, 4, awxqVar2);
                    String obj3 = editText2.getText().toString();
                    int length = obj3.length();
                    Object obj4 = this.f11579b;
                    if (length > 0) {
                        aogc aogcVar = (aogc) obj4;
                        aogcVar.f51612r = obj3;
                        aogcVar.m24522q(false);
                    }
                    aoge aogeVar2 = ((aogc) obj4).f51598d;
                    if (aogeVar2 == null) {
                        bkgt.m44775b("promoConfig");
                    } else {
                        aogeVar = aogeVar2;
                    }
                    aogeVar.f51621b.mo10531u(obj3);
                    return true;
                }
                aofb aofbVar = (aofb) this.f11579b;
                if (aofbVar.f51454s.length() > 0) {
                    Object obj5 = this.f11578a;
                    Context context3 = ((EditText) obj5).getContext();
                    awxq awxqVar3 = new awxq();
                    awxqVar3.m32803d(new awxp(bctc.f87417ax));
                    awxqVar3.m32802c((View) obj5);
                    awiw.m32161f(context3, 4, awxqVar3);
                    aofbVar.m24463A();
                }
                return true;
            }
            if (i != 6) {
                return false;
            }
            Object obj6 = this.f11579b;
            EditText editText3 = (EditText) this.f11578a;
            Context context4 = editText3.getContext();
            awxq awxqVar4 = new awxq();
            awxqVar4.m32803d(new awxp(bctc.f87418ay));
            awxqVar4.m32800a(editText3.getContext());
            awiw.m32161f(context4, 4, awxqVar4);
            ((wzx) obj6).m72068bk(null);
            return true;
        }
        ?? r9 = this.f11579b;
        r9.getClass();
        ((aaxg) this.f11578a).f11592d.m10815t(textView.getText().toString(), r9);
        return true;
    }

    public /* synthetic */ aaxd(Object obj, Object obj2, int i) {
        this.f11580c = i;
        this.f11578a = obj;
        this.f11579b = obj2;
    }
}
