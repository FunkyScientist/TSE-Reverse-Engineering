package p000;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.R;
import com.google.android.libraries.social.settings.PreferenceCategory;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axbf extends aynb implements ayde {

    /* renamed from: a */
    public boolean f72515a;

    /* renamed from: b */
    public boolean f72516b;

    /* renamed from: c */
    private final aydf f72517c = new aydf(this, this.f76605bp);

    /* renamed from: d */
    private aybd f72518d;

    /* renamed from: e */
    private final void m32979e(ArrayList arrayList, aydd ayddVar, String str) {
        int size = arrayList.size();
        String[] strArr = new String[size];
        String[] strArr2 = new String[size];
        String string = aydq.m34438b(this.f76544aj).getString(str, null);
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Map.Entry entry = (Map.Entry) arrayList.get(i2);
            strArr[i2] = (String) ((CharSequence) entry.getKey());
            CharSequence charSequence = (CharSequence) entry.getValue();
            strArr2[i2] = (String) charSequence;
            if (true == TextUtils.equals(string, charSequence)) {
                i = i2;
            }
        }
        ayddVar.f76047a = strArr;
        ayddVar.f76048b = strArr2;
        CharSequence[] charSequenceArr = ayddVar.f76048b;
        if (charSequenceArr != null) {
            ayddVar.m34384x(charSequenceArr[i].toString());
        }
        ayddVar.mo14029gU(strArr[i]);
        ayddVar.f76059B = new axbe(this, str, ayddVar);
    }

    @Override // p000.ayde
    /* renamed from: b */
    public final void mo10713b() {
        if (this.f72515a || this.f72516b) {
            aybd aybdVar = new aybd(this.f76544aj);
            this.f72518d = aybdVar;
            PreferenceCategory m34309i = aybdVar.m34309i(m46022ac(R.string.preferences_rpc_title));
            this.f72517c.m34387d(m34309i);
            if (this.f72515a) {
                aydd m34304d = this.f72518d.m34304d(m46022ac(R.string.debug_frontend_target_title), m46022ac(R.string.debug_frontend_target_summary));
                m34304d.m34404K("debug.plus.frontend.config");
                m34304d.f76068K = "";
                if (awsu.f71981c == null) {
                    awsu.f71981c = new TreeMap();
                }
                ArrayList arrayList = new ArrayList(awsu.f71981c.entrySet());
                _3107 _3107 = (_3107) aylw.m34567e(this.f76544aj, _3107.class);
                if (!(_3107 instanceof axav)) {
                    arrayList.add(0, new AbstractMap.SimpleEntry("ADB Default - ".concat(String.valueOf(_3107.mo6829b("plusi"))), ""));
                    m32979e(arrayList, m34304d, "debug.plus.frontend.config");
                    m34309i.m34426aa(m34304d);
                } else {
                    throw null;
                }
            }
            if (!this.f72516b) {
                return;
            }
            aydd m34304d2 = this.f72518d.m34304d(m46022ac(R.string.debug_datamixer_target_title), m46022ac(R.string.debug_datamixer_target_summary));
            m34304d2.m34404K("debug.plus.datamixer.config");
            if (awsu.f71982d == null) {
                awsu.f71982d = new TreeMap();
            }
            ArrayList arrayList2 = new ArrayList(awsu.f71982d.entrySet());
            _3107 _31072 = (_3107) aylw.m34567e(this.f76544aj, _3107.class);
            if (!(_31072 instanceof axav)) {
                arrayList2.add(0, new AbstractMap.SimpleEntry("Default - ".concat(String.valueOf(_31072.mo6829b("plusdatamixer"))), ""));
                m32979e(arrayList2, m34304d2, "debug.plus.datamixer.config");
                m34309i.m34426aa(m34304d2);
                return;
            }
            throw null;
        }
    }

    @Override // p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: hS */
    public final void mo10837hS(Bundle bundle) {
        super.mo10837hS(bundle);
        bundle.putBoolean("state_show_apiary_pref", this.f72515a);
        bundle.putBoolean("state_show_datamixer_pref", this.f72516b);
    }

    @Override // p000.aynb, p000.ayqg, p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public final void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        if (bundle != null) {
            this.f72515a = bundle.getBoolean("state_show_apiary_pref");
            this.f72516b = bundle.getBoolean("state_show_datamixer_pref");
        }
    }
}
