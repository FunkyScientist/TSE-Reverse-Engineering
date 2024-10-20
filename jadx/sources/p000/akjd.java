package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.assistant.CardId;
import com.google.android.apps.photos.share.handler.system.NativeSharesheetReselectionPickerProxyActivity;
import java.util.Collection;
import java.util.List;
import p000._415;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class akjd implements awwb {

    /* renamed from: a */
    public final /* synthetic */ Context f39367a;

    /* renamed from: b */
    public final /* synthetic */ Object f39368b;

    /* renamed from: c */
    private final /* synthetic */ int f39369c;

    public akjd(_59 _59, Context context, int i) {
        this.f39369c = i;
        this.f39367a = context;
        this.f39368b = _59;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [android.content.Context, hbb] */
    /* JADX WARN: Type inference failed for: r14v10, types: [_3050, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v27, types: [java.lang.Object, java.lang.Iterable] */
    @Override // p000.awwb
    /* renamed from: d */
    public final void mo12335d(int i, Intent intent) {
        int intExtra;
        List list;
        ampx ampxVar;
        int i2 = this.f39369c;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ?? r0 = this.f39367a;
                        if (intent != null && i != 0) {
                            NativeSharesheetReselectionPickerProxyActivity nativeSharesheetReselectionPickerProxyActivity = (NativeSharesheetReselectionPickerProxyActivity) r0;
                            if (nativeSharesheetReselectionPickerProxyActivity.m48366y().m4456c(R.id.photos_picker_returning_from_picker_large_selection_id)) {
                                Collection m4454a = nativeSharesheetReselectionPickerProxyActivity.m48366y().m4454a(R.id.photos_picker_returning_from_picker_large_selection_id);
                                m4454a.getClass();
                                list = bkcw.m44575bE(m4454a);
                            } else {
                                list = bkcy.f114916a;
                            }
                            List list2 = list;
                            if (i == -1 && !list2.isEmpty() && !C1131ut.m70384u(bkcw.m44582bL(this.f39368b), bkcw.m44582bL(list2))) {
                                ampx ampxVar2 = nativeSharesheetReselectionPickerProxyActivity.f128658p;
                                if (ampxVar2 == null) {
                                    bkgt.m44775b("viewModel");
                                    ampxVar = null;
                                } else {
                                    ampxVar = ampxVar2;
                                }
                                bkgt.m44792s(hcl.m55161a(ampxVar), ampxVar.m22458a().m3564a(aius.NATIVE_SHARE_RESELECTION_VIEW_MODEL), 0, new afbc(ampxVar, list2, (bkeg) null, 17, (byte[]) null), 2);
                                bkgt.m44792s(gru.m54582e(r0), null, 0, new amez(nativeSharesheetReselectionPickerProxyActivity, (bkeg) null, 13), 3);
                                return;
                            }
                            nativeSharesheetReselectionPickerProxyActivity.m48365C();
                            return;
                        }
                        ((NativeSharesheetReselectionPickerProxyActivity) r0).m48365C();
                        return;
                    }
                    if (intent != null && (intExtra = intent.getIntExtra("confirmed_count", 0)) != 0) {
                        Context context = this.f39367a;
                        Object obj = this.f39368b;
                        String m57684bU = irp.m57684bU(context, R.string.photos_search_guidedconfirmation_toast_confirmed, "count", Integer.valueOf(intExtra));
                        akxw akxwVar = (akxw) obj;
                        lwd m62681b = ((lwk) akxwVar.f40918b.m73050a()).m62681b();
                        m62681b.f158349c = m57684bU;
                        m62681b.m62666f(new awxp(akxwVar.f40917a));
                        new lwf(m62681b).m62672d();
                        return;
                    }
                    return;
                }
                if (i == -1 && intent != null && intent.getBooleanExtra("ask_photos_activity_error", false)) {
                    Context context2 = this.f39367a;
                    antb antbVar = (antb) ((akjj) this.f39368b).f39383b.mo44532a();
                    apeq apeqVar = new apeq();
                    apeqVar.m25210c(context2.getString(R.string.photos_strings_generic_error_try_again));
                    apeqVar.f54082c = ansz.SHORT;
                    antbVar.m23985b(apeqVar.m25209b());
                    return;
                }
                return;
            }
            if (i == -1) {
                _438 _438 = (_438) ((_59) this.f39368b).f7830b;
                _438.m7569a().edit().putBoolean("com.google.android.apps.photos.assistant.remote.suggestedrotations.enabled", true).apply();
                _438.f7234a.mo6490a(oyk.f165986a);
                final CardId cardId = (CardId) intent.getParcelableExtra("card_id");
                awyc.m32829j(this.f39367a, new awya(cardId) { // from class: com.google.android.apps.photos.assistant.remote.suggestedrotations.SuggestedRotationsCardHelper$DismissTask

                    /* renamed from: a */
                    private final CardId f124015a;

                    {
                        super("suggested_rotations_dismiss_task");
                        this.f124015a = cardId;
                    }

                    @Override // p000.awya
                    /* renamed from: a */
                    public final awyp mo32816a(Context context3) {
                        ((_415) aylw.m34567e(context3, _415.class)).m7497a(context3, this.f124015a);
                        return new awyp(true);
                    }
                });
                return;
            }
            return;
        }
        if (i == -1 && intent != null && intent.getBooleanExtra("ask_photos_activity_error", false)) {
            Context context3 = this.f39367a;
            antb antbVar2 = (antb) ((akjf) this.f39368b).f39375d.mo44532a();
            apeq apeqVar2 = new apeq();
            apeqVar2.m25210c(context3.getString(R.string.photos_strings_generic_error_try_again));
            apeqVar2.f54082c = ansz.SHORT;
            antbVar2.m23985b(apeqVar2.m25209b());
        }
    }

    public /* synthetic */ akjd(NativeSharesheetReselectionPickerProxyActivity nativeSharesheetReselectionPickerProxyActivity, List list, int i) {
        this.f39369c = i;
        this.f39367a = nativeSharesheetReselectionPickerProxyActivity;
        this.f39368b = list;
    }

    public /* synthetic */ akjd(Object obj, Context context, int i) {
        this.f39369c = i;
        this.f39368b = obj;
        this.f39367a = context;
    }
}
