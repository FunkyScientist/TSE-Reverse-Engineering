package p000;

import android.accounts.AccountManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azcr implements hdc {

    /* renamed from: a */
    final /* synthetic */ ComponentCallbacksC0094by f77658a;

    /* renamed from: b */
    private final /* synthetic */ int f77659b;

    public azcr(ComponentCallbacksC0094by componentCallbacksC0094by, int i) {
        this.f77659b = i;
        this.f77658a = componentCallbacksC0094by;
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        String str;
        if (this.f77659b != 0) {
            oyy oyyVar = (oyy) this.f77658a;
            oyyVar.f166059at = (List) obj;
            oyyVar.m65313bc(oyyVar.f166059at);
            ((oyy) this.f77658a).f166053an = true;
            return;
        }
        axxs axxsVar = (axxs) obj;
        try {
            if (((azcs) this.f77658a).f77668aG) {
                String str2 = (String) axxsVar.m34077e();
                str2.getClass();
                str = ayxe.m35004x(str2, ((azcs) this.f77658a).f77666aE.m34885a());
            } else {
                str = (String) axxsVar.m34077e();
                str.getClass();
            }
            ((azcs) this.f77658a).f77690am.getContext().getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).putExtra("authAccount", ((azcs) this.f77658a).f77685ah.f77638c).setFlags(268435456));
            hdd.m55169a(this.f77658a).m55172c(2);
        } catch (ExecutionException e) {
            ((azcs) this.f77658a).m35203u(1023);
            e.getCause();
        }
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        if (this.f77659b != 0) {
            int mo32662d = ((awuo) aylw.m34567e(((oyy) this.f77658a).f189783bc, awuo.class)).mo32662d();
            oyy oyyVar = (oyy) this.f77658a;
            ugg uggVar = oyyVar.f166061av;
            boolean z = true;
            if (uggVar != null && !uggVar.f180365e) {
                z = false;
            }
            return new oza(oyyVar.f189783bc, oyyVar.f76605bp, mo32662d, z);
        }
        Context context = ((azcs) this.f77658a).f77690am.getContext();
        ayvc ayvcVar = new ayvc(AccountManager.get(context.getApplicationContext()), ((azcs) this.f77658a).f77686ai);
        azcs azcsVar = (azcs) this.f77658a;
        return new ayvd(context, ayvcVar, azcsVar.f77687aj, azcsVar.f77685ah.f77638c);
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
