package p000;

import android.accounts.AccountManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.concurrent.ExecutionException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azdz implements hdc {

    /* renamed from: a */
    final /* synthetic */ azea f77801a;

    public azdz(azea azeaVar) {
        this.f77801a = azeaVar;
    }

    /* renamed from: a */
    public final void m35209a(axxs axxsVar) {
        String str;
        try {
            if (this.f77801a.f77838ap) {
                String str2 = (String) axxsVar.m34077e();
                str2.getClass();
                str = ayxe.m35004x(str2, this.f77801a.f77836an.m34885a());
            } else {
                str = (String) axxsVar.m34077e();
                str.getClass();
            }
            this.f77801a.f77831ai.getContext().getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).putExtra("authAccount", this.f77801a.f77851d.f77738c).setFlags(268435456));
            hdd.m55169a(this.f77801a).m55172c(2);
            azea azeaVar = this.f77801a;
            azeaVar.m35222bi(2, azeaVar.f77844av);
        } catch (ActivityNotFoundException unused) {
            azea azeaVar2 = this.f77801a;
            azeaVar2.m35222bi(7, azeaVar2.f77844av);
        } catch (ExecutionException e) {
            e.getCause();
            azea azeaVar3 = this.f77801a;
            azeaVar3.m35222bi(6, azeaVar3.f77844av);
        }
    }

    @Override // p000.hdc
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ void mo10957b(hdm hdmVar, Object obj) {
        m35209a((axxs) obj);
    }

    @Override // p000.hdc
    /* renamed from: d */
    public final hdm mo33171d(Bundle bundle) {
        azea azeaVar = this.f77801a;
        Context mo20384gv = azeaVar.mo20384gv();
        mo20384gv.getClass();
        Context mo20384gv2 = azeaVar.mo20384gv();
        mo20384gv2.getClass();
        ayvc ayvcVar = new ayvc(AccountManager.get(mo20384gv2.getApplicationContext()), this.f77801a.f77852e);
        azea azeaVar2 = this.f77801a;
        String str = azeaVar2.f77844av;
        str.getClass();
        return new ayvd(mo20384gv, ayvcVar, str, azeaVar2.f77851d.f77738c);
    }

    @Override // p000.hdc
    /* renamed from: c */
    public final void mo33170c() {
    }
}
