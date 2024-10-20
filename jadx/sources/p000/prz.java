package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class prz implements pru {

    /* renamed from: a */
    static final bdna f168345a = bdna.LOCAL_BACKUP_NOTIFICATION_STALLED;

    /* renamed from: b */
    private final Context f168346b;

    /* renamed from: c */
    private final int f168347c;

    /* renamed from: d */
    private final int f168348d;

    /* renamed from: e */
    private final _544 f168349e;

    public prz(Context context, int i, int i2) {
        this.f168346b = context;
        this.f168347c = i2;
        this.f168348d = i;
        this.f168349e = (_544) aylw.m34564b(context).m34577h(_544.class, null);
    }

    @Override // p000.pru
    /* renamed from: a */
    public final acey mo65935a() {
        int i;
        bfil m39983O = acey.f15194a.m39983O();
        String str = acdj.f15018d.f15032p;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        acey aceyVar = (acey) bfirVar;
        str.getClass();
        aceyVar.f15196b |= 128;
        aceyVar.f15204j = str;
        int i2 = this.f168348d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        acey aceyVar2 = (acey) m39983O.f99874b;
        aceyVar2.f15196b |= 4;
        aceyVar2.f15199e = i2;
        String valueOf = String.valueOf(this.f168346b.getPackageName());
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        String concat = valueOf.concat(":notifications:backup_stalled");
        bfir bfirVar2 = m39983O.f99874b;
        acey aceyVar3 = (acey) bfirVar2;
        aceyVar3.f15196b |= 8;
        aceyVar3.f15200f = concat;
        acev acevVar = acev.LOCAL_BACKUP_NOTIFICATION_BACKUP_STALLED;
        if (!bfirVar2.m39989ac()) {
            m39983O.mo39959x();
        }
        acey aceyVar4 = (acey) m39983O.f99874b;
        aceyVar4.f15201g = acevVar.f15182h;
        aceyVar4.f15196b |= 16;
        Context context = this.f168346b;
        int i3 = this.f168347c;
        String quantityString = context.getResources().getQuantityString(R.plurals.photos_backup_notifications_stalled_notification_title, i3, Integer.valueOf(i3));
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        acey aceyVar5 = (acey) m39983O.f99874b;
        quantityString.getClass();
        aceyVar5.f15196b |= 32;
        aceyVar5.f15202h = quantityString;
        Context context2 = this.f168346b;
        _544 _544 = this.f168349e;
        Resources resources = context2.getResources();
        if (true != _544.m8001a()) {
            i = R.string.photos_backup_notifications_stalled_notification_text;
        } else {
            i = R.string.photos_backup_notifications_mobile_selective_backup_notification_text_exp;
        }
        String string = resources.getString(i);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        acey aceyVar6 = (acey) m39983O.f99874b;
        string.getClass();
        aceyVar6.f15196b |= 64;
        aceyVar6.f15203i = string;
        return (acey) m39983O.mo39957u();
    }

    @Override // p000.pru
    /* renamed from: b */
    public final bdna mo65936b() {
        return f168345a;
    }
}
