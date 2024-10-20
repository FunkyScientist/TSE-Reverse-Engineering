package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.create.movie.concept.CreateConceptMovieIntroductionActivity;
import com.google.android.apps.photos.create.movie.concept.CreationTemplate;
import com.google.android.apps.photos.partneraccount.onboarding.p022v2.send.SendInviteActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oxj implements oth {

    /* renamed from: a */
    final /* synthetic */ int f165907a;

    /* renamed from: b */
    final /* synthetic */ Object f165908b;

    /* renamed from: c */
    private final /* synthetic */ int f165909c;

    public oxj(int i, CreationTemplate creationTemplate, int i2) {
        this.f165909c = i2;
        this.f165907a = i;
        this.f165908b = creationTemplate;
    }

    @Override // p000.oth
    /* renamed from: a */
    public final void mo65138a(Context context) {
        int i = this.f165909c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    Context context2 = ((adkl) this.f165908b).f18180a;
                    context2.startActivity(SendInviteActivity.m47763A(context2, this.f165907a, blht.ASSISTANT_PARTNER_ACCOUNT_PROMO_CARD));
                    return;
                }
                qqq qqqVar = (qqq) this.f165908b;
                _2293 _2293 = (_2293) qqqVar.f171039c.m73050a();
                int i2 = this.f165907a;
                context.startActivity(_2293.mo3738a(i2));
                if (!((_670) qqqVar.f171038b.m73050a()).mo8465T()) {
                    ((_378) qqqVar.f171040d.m73050a()).mo7392e(i2, blwh.OPEN_QUOTA_MANAGEMENT_TOOL);
                    return;
                }
                return;
            }
            Intent intent = new Intent(context, (Class<?>) ((ory) this.f165908b).f165368a.mo7443a());
            intent.putExtra("account_id", this.f165907a);
            context.startActivity(intent);
            return;
        }
        context.startActivity(CreateConceptMovieIntroductionActivity.m47011A(context, this.f165907a, (CreationTemplate) this.f165908b));
    }

    public /* synthetic */ oxj(Object obj, int i, int i2) {
        this.f165909c = i2;
        this.f165908b = obj;
        this.f165907a = i;
    }
}
