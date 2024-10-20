package p000;

import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class abos implements apxy {

    /* renamed from: a */
    public final /* synthetic */ Object f13402a;

    /* renamed from: b */
    private final /* synthetic */ int f13403b;

    public /* synthetic */ abos(Object obj, int i) {
        this.f13403b = i;
        this.f13402a = obj;
    }

    @Override // p000.apxy
    /* renamed from: iU */
    public final void mo11545iU(apxz apxzVar) {
        switch (this.f13403b) {
            case 0:
                if (apxzVar.f56028d - 1 != 2) {
                    return;
                }
                abow abowVar = (abow) this.f13402a;
                String string = abowVar.f189783bc.getString(R.string.photos_upload_fast_mixin_upload_progress_message, new Object[]{Integer.valueOf(apxzVar.f56026b + 1), Integer.valueOf(apxzVar.m25823b())});
                aixb aixbVar = abowVar.f13442e;
                aixbVar.m19298g(false);
                aixbVar.m19301j(abowVar.f13433at);
                aixbVar.m19299h(string);
                aixbVar.m19300i(apxzVar.m25822a());
                return;
            case 1:
                phj phjVar = phj.f166937a;
                int i = apxzVar.f56028d;
                Object obj = this.f13402a;
                int i2 = i - 1;
                if (i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    aixb aixbVar2 = ((smu) obj).f175884al;
                    aixbVar2.m19298g(true);
                    aixbVar2.m19301j(apxzVar.f56027c);
                    aixbVar2.m19299h(null);
                    aixbVar2.m19296e("cancel_upload_listener");
                    return;
                }
                smu smuVar = (smu) obj;
                String string2 = smuVar.f189783bc.getString(R.string.photos_upload_fast_mixin_upload_progress_title);
                String string3 = smuVar.f189783bc.getString(R.string.photos_upload_fast_mixin_upload_progress_message, new Object[]{Integer.valueOf(apxzVar.f56026b + 1), Integer.valueOf(apxzVar.m25823b())});
                aixb aixbVar3 = smuVar.f175884al;
                aixbVar3.m19298g(false);
                aixbVar3.m19301j(string2);
                aixbVar3.m19299h(string3);
                aixbVar3.m19296e("cancel_upload_listener");
                aixbVar3.m19300i(apxzVar.m25822a());
                return;
            case 2:
                if (apxzVar.f56028d - 1 != 2) {
                    return;
                }
                abwi abwiVar = (abwi) this.f13402a;
                String string4 = abwiVar.f189783bc.getString(R.string.photos_upload_fast_mixin_upload_progress_message, new Object[]{Integer.valueOf(apxzVar.f56026b + 1), Integer.valueOf(apxzVar.m25823b())});
                aixb aixbVar4 = abwiVar.f14112f;
                aixbVar4.m19298g(false);
                aixbVar4.m19301j(abwiVar.f14090au);
                aixbVar4.m19299h(string4);
                aixbVar4.m19300i(apxzVar.m25822a());
                return;
            case 3:
                int i3 = apxzVar.f56028d;
                Object obj2 = this.f13402a;
                int i4 = i3 - 1;
                if (i4 != 2) {
                    if (i4 != 3) {
                        return;
                    }
                    ((afbg) obj2).m15777o().m19300i(1.0d);
                    return;
                }
                ((afbg) obj2).m15777o().m19300i(apxzVar.m25822a());
                return;
            case 4:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 5:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 6:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 7:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 8:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 9:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 10:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 11:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 12:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 13:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            case 14:
                ((ahrp) this.f13402a).m18330l(apxzVar);
                return;
            default:
                ameb amebVar = (ameb) this.f13402a;
                amebVar.f44726bb = false;
                amxy amxyVar = amxy.CREATE_LINK;
                int i5 = apxzVar.f56028d - 1;
                if (i5 != 2) {
                    if (i5 != 3) {
                        return;
                    }
                    if (amebVar.f44689ai.f44638d) {
                        amebVar.f44681aT.m22682h(apxzVar.f56027c);
                        return;
                    }
                    aixb aixbVar5 = amebVar.f44747e;
                    aixbVar5.m19298g(true);
                    aixbVar5.m19301j(apxzVar.f56027c);
                    aixbVar5.m19299h(null);
                    return;
                }
                amebVar.f44726bb = true;
                if (amebVar.f44689ai.f44638d) {
                    amebVar.f44681aT.m22682h(amebVar.f189783bc.getString(R.string.photos_upload_fast_mixin_upload_progress_full, new Object[]{Integer.valueOf(apxzVar.f56026b + 1), Integer.valueOf(apxzVar.m25823b())}));
                    return;
                }
                String string5 = amebVar.f189783bc.getString(R.string.photos_upload_fast_mixin_sending_title);
                aixb aixbVar6 = amebVar.f44747e;
                aixbVar6.m19298g(false);
                aixbVar6.m19301j(string5);
                aixbVar6.m19300i(apxzVar.m25822a());
                return;
        }
    }
}
