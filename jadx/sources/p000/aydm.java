package p000;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.ListView;
import com.google.android.libraries.social.settings.PreferenceScreen;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes5.dex */
public class aydm extends ComponentCallbacksC0094by {

    /* renamed from: av */
    protected aydq f76094av;

    /* renamed from: aw */
    public ListView f76095aw;

    /* renamed from: ax */
    public boolean f76096ax;

    /* renamed from: ay */
    public boolean f76097ay;

    /* renamed from: az */
    public final Handler f76098az = new aydk(this);

    /* renamed from: a */
    private final Runnable f76093a = new axjm(this, 7);

    /* renamed from: b */
    private final View.OnKeyListener f76099b = new afbw(this, 2);

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: aj */
    public void mo21922aj(Bundle bundle) {
        Bundle bundle2;
        PreferenceScreen m34423r;
        super.mo21922aj(bundle);
        if (this.f76096ax) {
            m34424s();
        }
        this.f76097ay = true;
        if (bundle != null && (bundle2 = bundle.getBundle("settings:preferences")) != null && (m34423r = m34423r()) != null) {
            m34423r.mo34394A(bundle2);
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ak */
    public void mo28502ak(int i, int i2, Intent intent) {
        String str;
        aydq aydqVar = this.f76094av;
        synchronized (aydqVar) {
            List list = aydqVar.f76120f;
            if (list == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(list);
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                aydx aydxVar = (aydx) arrayList.get(i3);
                if (i == aydxVar.f76154d) {
                    if (intent != null) {
                        Uri uri = (Uri) intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI");
                        if (uri != null) {
                            str = uri.toString();
                        } else {
                            str = "";
                        }
                        if (aydxVar.m34410Q(str)) {
                            aydxVar.m34450l(uri);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: ao */
    public void mo10724ao() {
        ArrayList arrayList;
        aydq aydqVar = this.f76094av;
        synchronized (aydqVar) {
            List list = aydqVar.f76121g;
            if (list != null) {
                arrayList = new ArrayList(list);
            } else {
                arrayList = null;
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ayda aydaVar = (ayda) arrayList.get(i);
                Dialog dialog = aydaVar.f76043w;
                if (dialog != null && dialog.isShowing()) {
                    aydaVar.f76043w.dismiss();
                }
            }
        }
        synchronized (aydqVar) {
            List list2 = aydqVar.f76122h;
            if (list2 != null) {
                ArrayList arrayList2 = new ArrayList(list2);
                aydqVar.f76122h.clear();
                int size2 = arrayList2.size();
                while (true) {
                    size2--;
                    if (size2 < 0) {
                        break;
                    } else {
                        ((DialogInterface) arrayList2.get(size2)).dismiss();
                    }
                }
            }
        }
        super.mo10724ao();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hD */
    public void mo2089hD() {
        this.f76095aw = null;
        this.f76098az.removeCallbacks(this.f76093a);
        this.f76098az.removeMessages(1);
        super.mo2089hD();
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hQ */
    public void mo2090hQ() {
        super.mo2090hQ();
        synchronized (this.f76094av) {
        }
        this.f76094av.f76123i = null;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: hT */
    public void mo2091hT() {
        super.mo2091hT();
        this.f76094av.f76123i = this;
    }

    @Override // p000.ComponentCallbacksC0094by
    /* renamed from: iV */
    public void mo2092iV(Bundle bundle) {
        super.mo2092iV(bundle);
        aydq aydqVar = new aydq(m45985I());
        this.f76094av = aydqVar;
        aydqVar.f76116b = this;
    }

    /* renamed from: r */
    public final PreferenceScreen m34423r() {
        return this.f76094av.f76119e;
    }

    /* renamed from: s */
    public final void m34424s() {
        PreferenceScreen m34423r = m34423r();
        if (m34423r != null) {
            if (this.f76095aw == null) {
                View view = this.f122014R;
                if (view != null) {
                    View findViewById = view.findViewById(R.id.list);
                    if (findViewById instanceof ListView) {
                        ListView listView = (ListView) findViewById;
                        this.f76095aw = listView;
                        if (listView != null) {
                            listView.setOnKeyListener(this.f76099b);
                            this.f76098az.post(this.f76093a);
                        } else {
                            throw new RuntimeException("Your content must have a ListView whose id attribute is 'android.R.id.list'");
                        }
                    } else {
                        throw new RuntimeException("Content has view with id attribute 'android.R.id.list' that is not a ListView class");
                    }
                } else {
                    throw new IllegalStateException("Content view not yet created");
                }
            }
            m34423r.m49669ad(this.f76095aw);
        }
    }
}
