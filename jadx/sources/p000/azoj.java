package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azoj extends AbstractC0925nc {

    /* renamed from: a */
    public final aznn f78775a;

    public azoj(aznn aznnVar) {
        this.f78775a = aznnVar;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        return this.f78775a.f78696b.f133189f;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new azoi((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: g */
    public final /* bridge */ /* synthetic */ void mo10820g(C0951ob c0951ob, int i) {
        String format;
        aznb aznbVar;
        azoi azoiVar = (azoi) c0951ob;
        int i2 = this.f78775a.f78696b.f133184a.f133197c;
        Object obj = azoiVar.f78774t;
        Locale locale = Locale.getDefault();
        int i3 = i2 + i;
        Integer valueOf = Integer.valueOf(i3);
        boolean z = true;
        ((TextView) obj).setText(String.format(locale, "%d", valueOf));
        TextView textView = (TextView) azoiVar.f78774t;
        Context context = textView.getContext();
        if (azoh.m35687i().get(1) == i3) {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), valueOf);
        } else {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), valueOf);
        }
        textView.setContentDescription(format);
        aznc azncVar = this.f78775a.f78698d;
        Calendar m35687i = azoh.m35687i();
        if (m35687i.get(1) == i3) {
            aznbVar = azncVar.f78660f;
        } else {
            aznbVar = azncVar.f78658d;
        }
        Iterator it = this.f78775a.f78688a.mo49968f().iterator();
        while (it.hasNext()) {
            m35687i.setTimeInMillis(((Long) it.next()).longValue());
            if (m35687i.get(1) == i3) {
                aznbVar = azncVar.f78659e;
            }
        }
        aznbVar.m35644d((TextView) azoiVar.f78774t);
        Object obj2 = azoiVar.f78774t;
        if (aznbVar != azncVar.f78659e) {
            z = false;
        }
        ((TextView) obj2).setSelected(z);
        ((TextView) azoiVar.f78774t).setOnClickListener(new pey(this, i3, 12));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: m */
    public final int m35691m(int i) {
        return i - this.f78775a.f78696b.f133184a.f133197c;
    }
}
