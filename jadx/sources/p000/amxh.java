package p000;

import android.app.Activity;
import android.content.Intent;
import android.view.ViewGroup;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResult;
import com.google.android.libraries.social.peoplekit.PeopleKitPickerResultImpl;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amxh implements axjl {

    /* renamed from: a */
    final /* synthetic */ ViewGroup f46649a;

    /* renamed from: b */
    final /* synthetic */ Activity f46650b;

    /* renamed from: c */
    public final /* synthetic */ amxi f46651c;

    public amxh(amxi amxiVar, ViewGroup viewGroup, Activity activity) {
        this.f46649a = viewGroup;
        this.f46650b = activity;
        this.f46651c = amxiVar;
    }

    @Override // p000.axjl
    /* renamed from: e */
    public final void mo22433e(aycs aycsVar) {
        aycp aycpVar = aycsVar.f75997e;
        if (aycpVar == null) {
            aycpVar = aycp.f75956a;
        }
        if (aycpVar.f75961e.isEmpty()) {
            this.f46649a.post(new aepu(this, this.f46650b, aycsVar, 16));
            return;
        }
        axpp axppVar = this.f46651c.f46655d;
        List m49407c = axppVar.f74415f.m49407c(axppVar.f74411b);
        String m33658a = axppVar.f74413d.m33658a();
        bfil m39983O = aycq.f75974a.m39983O();
        m39983O.m39839ac(m49407c);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aycq aycqVar = (aycq) m39983O.f99874b;
        m33658a.getClass();
        boolean z = true;
        aycqVar.f75976b |= 1;
        aycqVar.f75978d = m33658a;
        PeopleKitPickerResultImpl peopleKitPickerResultImpl = new PeopleKitPickerResultImpl(axppVar.f74416g, (aycq) m39983O.mo39957u(), axppVar.f74415f.m49408d());
        Intent intent = (Intent) this.f46650b.getIntent().getParcelableExtra("send_intent");
        if (intent != null) {
            intent.putExtra("pickerResult", peopleKitPickerResultImpl);
            this.f46650b.startActivity(intent);
        }
        Intent intent2 = new Intent();
        intent2.putExtra("pickerResult", peopleKitPickerResultImpl);
        if (intent == null) {
            z = false;
        }
        intent2.putExtra("startedNewIntent", z);
        this.f46650b.setResult(-1, intent2);
        this.f46650b.finish();
    }

    @Override // p000.axjl
    /* renamed from: b */
    public final void mo22430b(PeopleKitPickerResult peopleKitPickerResult) {
    }

    @Override // p000.axjl
    /* renamed from: d */
    public final /* synthetic */ void mo22432d(aycs aycsVar) {
    }

    @Override // p000.axjl
    /* renamed from: a */
    public final /* synthetic */ void mo22429a(boolean z, boolean z2) {
    }

    @Override // p000.axjl
    /* renamed from: c */
    public final void mo22431c(aycs aycsVar, boolean z) {
    }
}
