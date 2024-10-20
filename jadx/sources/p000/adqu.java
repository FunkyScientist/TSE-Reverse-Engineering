package p000;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class adqu implements _1284 {

    /* renamed from: a */
    private static final bbfl f18908a = bbfl.m37715h("PSInvtDeeplinkPostHome");

    /* renamed from: b */
    private final Context f18909b;

    /* renamed from: c */
    private final _1813 f18910c;

    /* renamed from: d */
    private final yer f18911d;

    public adqu(Context context, _1813 _1813) {
        this.f18909b = context;
        this.f18910c = _1813;
        this.f18911d = _1311.m940a(context, _378.class);
    }

    @Override // p000._1284
    /* renamed from: a */
    public final void mo776a(int i) {
        if (i == -1) {
            ((bbfh) ((bbfh) f18908a.m37635c()).mo37670P((char) 5445)).mo37694p("Unable to launch partner account grid or invitation as invalid account id");
            return;
        }
        admn admnVar = this.f18910c.mo2558b(i).f126730b;
        admn admnVar2 = admn.UNSET;
        int ordinal = admnVar.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    ((_378) this.f18911d.m73050a()).mo7392e(i, blwh.OPEN_PARTNER_GRID_FROM_LINK);
                    Intent m2756av = _1862.m2756av(this.f18909b, i, adrk.PARTNER_PHOTOS, blwh.OPEN_PARTNER_GRID_FROM_LINK);
                    m2756av.addFlags(268435456);
                    this.f18909b.startActivity(m2756av);
                    return;
                }
                throw new UnsupportedOperationException("Unsupported incoming status for displaying past partner invitation");
            }
            _2344 m4001w = _2344.m4001w(this.f18909b);
            m4001w.f3457a = i;
            Intent m4019q = m4001w.m4019q();
            m4019q.putExtra("partner_sharing_invite_external_link", true);
            m4019q.addFlags(268435456);
            this.f18909b.startActivity(m4019q);
        }
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        return ugh.f180371a;
    }
}
