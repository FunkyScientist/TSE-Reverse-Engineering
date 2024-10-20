package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import com.google.android.apps.photos.settings.ListEntry;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class aluw extends ayda {

    /* renamed from: n */
    public List f43614n;

    /* renamed from: o */
    public ListEntry f43615o;

    /* renamed from: p */
    public boolean f43616p;

    /* renamed from: q */
    public String f43617q;

    /* renamed from: r */
    public usl f43618r;

    public aluw(Context context) {
        super(context);
        this.f43614n = new ArrayList();
    }

    /* renamed from: c */
    protected ArrayAdapter mo21545c(Context context, List list) {
        return new aluv(context, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.ayda
    /* renamed from: gO */
    public void mo21547gO(boolean z) {
        this.f43616p = false;
        if (z) {
            ListEntry listEntry = this.f43615o;
            if (listEntry != null) {
                m34410Q(Integer.valueOf(listEntry.mo48314a()));
                return;
            }
            return;
        }
        usl uslVar = this.f43618r;
        if (uslVar != null) {
            Object obj = uslVar.f181476a;
            pvc pvcVar = (pvc) obj;
            pvcVar.f168824aq = null;
            if (pvcVar.m66102bf() && pvcVar.m66098a() == -1) {
                pvcVar.f168820am = false;
                pvcVar.f168845f.m34451l(false);
                if (((ComponentCallbacksC0094by) obj).m45985I() != null) {
                    pvcVar.m66111t();
                }
            }
        }
    }

    @Override // p000.aydj
    /* renamed from: p */
    public final View mo21570p(View view, ViewGroup viewGroup) {
        String str;
        View p = super.mo21570p(view, viewGroup);
        if (this.f76062E != null && mo34382gP() != null) {
            if (this.f43614n.size() == 1) {
                str = String.valueOf(this.f76062E) + " " + String.valueOf(mo34382gP());
            } else {
                str = String.valueOf(this.f76062E) + " " + String.valueOf(mo34382gP()) + " " + this.f43617q;
            }
        } else {
            str = "";
        }
        p.setContentDescription(str);
        return p;
    }

    @Override // p000.ayda, p000.aydj
    /* renamed from: q */
    public final void mo21571q() {
        if (this.f43614n.size() > 1) {
            super.mo21571q();
            this.f43616p = true;
        }
    }

    @Override // p000.ayda
    /* renamed from: r */
    protected final void mo21572r(C0195fa c0195fa) {
        if (!this.f43614n.isEmpty()) {
            c0195fa.m52558o(mo21545c(this.f76090y, this.f43614n), new ajqg(this, 13));
            c0195fa.m52555l(null, null);
            c0195fa.m52550g(null, null);
            return;
        }
        throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
    }
}
