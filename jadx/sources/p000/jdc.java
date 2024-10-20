package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class jdc extends AbstractC0925nc {

    /* renamed from: d */
    protected List f151073d = new ArrayList();

    /* renamed from: e */
    public final /* synthetic */ jdd f151074e;

    /* JADX INFO: Access modifiers changed from: protected */
    public jdc(jdd jddVar) {
        this.f151074e = jddVar;
    }

    /* renamed from: F */
    protected abstract void mo59650F(appy appyVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.AbstractC0925nc
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void mo10820g(appy appyVar, int i) {
        boolean z;
        hgc hgcVar = this.f151074e.f151079D;
        if (hgcVar == null) {
            return;
        }
        if (i == 0) {
            mo59650F(appyVar);
            return;
        }
        avyn avynVar = (avyn) this.f151073d.get(i - 1);
        hhl hhlVar = ((hhr) avynVar.f70243b).f143876f;
        int i2 = 0;
        if (hgcVar.mo26807R().f143869ag.get(hhlVar) != null && avynVar.m31713A()) {
            z = true;
        } else {
            z = false;
        }
        ((TextView) appyVar.f55103t).setText((CharSequence) avynVar.f70244c);
        View view = appyVar.f55104u;
        if (true != z) {
            i2 = 4;
        }
        view.setVisibility(i2);
        appyVar.f164235a.setOnClickListener(new otf(this, hgcVar, hhlVar, avynVar, 1));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: H */
    public final void m59656H() {
        this.f151073d = Collections.emptyList();
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: a */
    public final int mo10818a() {
        if (this.f151073d.isEmpty()) {
            return 0;
        }
        return this.f151073d.size() + 1;
    }

    @Override // p000.AbstractC0925nc
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ C0951ob mo10819e(ViewGroup viewGroup, int i) {
        return new appy(LayoutInflater.from(this.f151074e.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false), null, null);
    }

    /* renamed from: m */
    public abstract void mo59651m(String str);
}
