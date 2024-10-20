package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oib extends oge {

    /* renamed from: a */
    public final boolean f164721a;

    /* renamed from: b */
    public final List f164722b;

    /* renamed from: c */
    public final int f164723c;

    public oib(oia oiaVar) {
        this.f164723c = oiaVar.f164720c;
        this.f164721a = oiaVar.f164718a;
        this.f164722b = oiaVar.f164719b;
    }

    public final String toString() {
        String str = "PhotosNotificationSettingsEvent{systemSetting: " + bldq.m45631g(this.f164723c) + ", isEnabledInApp: " + this.f164721a;
        List<blok> list = this.f164722b;
        if (list != null) {
            str = str.concat(", notificationChannelSettings: ");
            for (blok blokVar : list) {
                int m28097E = asbf.m28097E(blokVar.f118813c);
                int i = 1;
                if (m28097E == 0) {
                    m28097E = 1;
                }
                String num = Integer.toString(m28097E - 1);
                int m36472ao = C0069b.m36472ao(blokVar.f118814d);
                if (m36472ao != 0) {
                    i = m36472ao;
                }
                str = str + "{" + num + ", " + bldq.m45631g(i) + "}, ";
            }
        }
        return str.concat("}");
    }
}
