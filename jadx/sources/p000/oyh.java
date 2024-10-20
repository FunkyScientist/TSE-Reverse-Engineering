package p000;

import android.content.Context;
import com.google.android.apps.photos.assistant.CardId;
import p000._955;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class oyh implements _414 {

    /* renamed from: a */
    private final /* synthetic */ int f165982a;

    public oyh(int i) {
        this.f165982a = i;
    }

    @Override // p000._414
    /* renamed from: a */
    public final void mo7495a(Context context, CardId cardId) {
        int i = this.f165982a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                _1999.m3144f(context).edit().putBoolean("pixel_eol_card_dismissed", true).apply();
                return;
            }
            final int mo46722a = cardId.mo46722a();
            final String mo46723b = cardId.mo46723b();
            awyc.m32829j(context, new awya(mo46722a, mo46723b) { // from class: com.google.android.apps.photos.devicemanagement.assistant.DeviceManagementCardDismissHelper$DismissTask

                /* renamed from: a */
                private final int f124970a;

                /* renamed from: b */
                private final String f124971b;

                {
                    super("com.google.android.apps.photos.devicemanagement.assistant.DISMISS_TASK");
                    this.f124970a = mo46722a;
                    this.f124971b = mo46723b;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context2) {
                    ((_955) aylw.m34567e(context2, _955.class)).mo9651d(this.f124970a, this.f124971b);
                    return new awyp(true);
                }
            });
        }
    }

    @Override // p000._414
    /* renamed from: c */
    public final /* synthetic */ boolean mo7496c(CardId cardId) {
        return false;
    }

    @Override // p000.aymb
    /* renamed from: z */
    public final /* synthetic */ Object mo425z() {
        int i = this.f165982a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired";
                }
                return "com.google.android.apps.photos.devicemanagement.assistant";
            }
            return "com.google.android.apps.photos.archive.assistant.tombstone";
        }
        return "com.google.android.apps.photos.assistant.remote.suggestedrotations.confirm";
    }
}
