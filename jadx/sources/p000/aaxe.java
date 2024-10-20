package p000;

import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.google.android.apps.photos.list.DateHeaderLayout;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaxe implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ Object f11581a;

    /* renamed from: b */
    public final /* synthetic */ Object f11582b;

    /* renamed from: c */
    private final /* synthetic */ int f11583c;

    public aaxe(axjs axjsVar, _3092 _3092, int i) {
        this.f11583c = i;
        this.f11581a = _3092;
        this.f11582b = axjsVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [_3092, java.lang.Object] */
    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        EditText editText;
        int i = this.f11583c;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1) {
                if (z) {
                    axjs axjsVar = (axjs) this.f11582b;
                    if (axjsVar.f73471p) {
                        this.f11581a.mo6651d(4, axjsVar.f73470o);
                    } else {
                        axjsVar.f73471p = true;
                    }
                    ((axjs) this.f11582b).f73460e.setCursorVisible(true);
                    ((axjs) this.f11582b).m33424r();
                    axjs axjsVar2 = (axjs) this.f11582b;
                    axjsVar2.f73464i.m33609a(axjsVar2.f73460e.getText().toString(), ((axjs) this.f11582b).f73460e);
                } else {
                    if (!((axjs) this.f11582b).f73465j.hasFocus()) {
                        ((axjs) this.f11582b).m33399E(8);
                    }
                    ((axjs) this.f11582b).f73460e.setCursorVisible(false);
                    if (!((axjs) this.f11582b).f73477v.isEmpty()) {
                        ((axke) bbhs.m37902bt(((axjs) this.f11582b).f73477v)).m33458c(false);
                    }
                }
                axjr axjrVar = ((axjs) this.f11582b).f73473r;
                if (axjrVar != null) {
                    axjrVar.mo33394a(z);
                    return;
                }
                return;
            }
            Object obj = this.f11582b;
            Object obj2 = this.f11581a;
            if (!z) {
                yhy yhyVar = (yhy) obj2;
                if (!yhyVar.f190030e.m21463h()) {
                    yhv yhvVar = (yhv) obj;
                    if (yhvVar.f190008B) {
                        yhyVar.m73146o(yhvVar, false, true);
                    }
                }
            }
            DateHeaderLayout dateHeaderLayout = ((yhv) obj).f190012t;
            if (z || !((yhy) obj2).m73149s()) {
                z2 = false;
            }
            dateHeaderLayout.setFocusable(z2);
            return;
        }
        aaxf aaxfVar = (aaxf) this.f11582b;
        EditText editText2 = aaxfVar.f11588x;
        editText2.getClass();
        _1846 _1846 = null;
        if (true != z) {
            editText = null;
        } else {
            editText = editText2;
        }
        aawy aawyVar = ((aaxg) this.f11581a).f11592d;
        aawyVar.f11549ap = editText;
        if (z) {
            aawyVar.f11550aq = editText2.getText().toString();
            Editable text = aaxfVar.f11588x.getText();
            text.getClass();
            if (text.length() == 0) {
                awiw.m32160e(aaxfVar.f11588x, 4);
                return;
            }
            return;
        }
        Map map = aawyVar.f11552as;
        _1846 _18462 = aawyVar.f11546am;
        if (_18462 == null) {
            bkgt.m44775b("currentMedia");
        } else {
            _1846 = _18462;
        }
        map.put(_1846, editText2.getText().toString());
    }

    public /* synthetic */ aaxe(Object obj, C0951ob c0951ob, int i) {
        this.f11583c = i;
        this.f11581a = obj;
        this.f11582b = c0951ob;
    }
}
