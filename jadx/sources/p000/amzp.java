package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amzp extends yfg implements DialogInterface.OnClickListener {

    /* renamed from: ah */
    private MediaCollection f46878ah;

    /* renamed from: ai */
    private amzo f46879ai;

    /* renamed from: aj */
    private amzt f46880aj;

    /* JADX WARN: Removed duplicated region for block: B:14:0x0068  */
    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.app.Dialog mo10056a(android.os.Bundle r6) {
        /*
            r5 = this;
            android.os.Bundle r6 = r5.f122036n
            java.lang.String r0 = "com.google.android.apps.photos.core.media_collection"
            android.os.Parcelable r6 = r6.getParcelable(r0)
            com.google.android.libraries.photos.media.MediaCollection r6 = (com.google.android.libraries.photos.media.MediaCollection) r6
            r5.f46878ah = r6
            android.os.Bundle r6 = r5.f122036n
            java.lang.String r0 = "shared_link_state"
            java.io.Serializable r6 = r6.getSerializable(r0)
            amzt r6 = (p000.amzt) r6
            r5.f46880aj = r6
            int r6 = r6.ordinal()
            r0 = 1
            r1 = 2132024530(0x7f141cd2, float:1.9687539E38)
            if (r6 == r0) goto L4c
            r0 = 2
            if (r6 == r0) goto L45
            r0 = 3
            if (r6 == r0) goto L45
            r0 = 4
            r2 = 0
            if (r6 == r0) goto L3e
            r0 = 5
            if (r6 != r0) goto L36
            r6 = 2132024531(0x7f141cd3, float:1.968754E38)
            r0 = 2132024526(0x7f141cce, float:1.968753E38)
            goto L53
        L36:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "Invalid sharedLinkState for dialog."
            r6.<init>(r0)
            throw r6
        L3e:
            r6 = 2132024533(0x7f141cd5, float:1.9687545E38)
            r0 = 2132024527(0x7f141ccf, float:1.9687533E38)
            goto L53
        L45:
            r6 = 2132024532(0x7f141cd4, float:1.9687543E38)
            r0 = 2132024529(0x7f141cd1, float:1.9687537E38)
            goto L52
        L4c:
            r6 = 2132024536(0x7f141cd8, float:1.968755E38)
            r0 = 2132024528(0x7f141cd0, float:1.9687535E38)
        L52:
            r2 = r1
        L53:
            ayly r3 = r5.f189774aE
            azol r4 = new azol
            r4.<init>(r3)
            r4.m35708w(r6)
            r4.m35699G(r0)
            r6 = 17039370(0x104000a, float:2.42446E-38)
            r4.m35697E(r6, r5)
            if (r2 == 0) goto L6b
            r4.m35710y(r1, r5)
        L6b:
            fb r6 = r4.create()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.amzp.mo10056a(android.os.Bundle):android.app.Dialog");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p000.yfg
    /* renamed from: bf */
    public final void mo10064bf(Bundle bundle) {
        super.mo10064bf(bundle);
        this.f46879ai = (amzo) this.f189775aF.m34577h(amzo.class, null);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int ordinal = this.f46880aj.ordinal();
        if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
            if (ordinal == 5 && i == -1) {
                this.f46879ai.mo22724a(this.f46878ah, this.f46880aj);
                return;
            }
            return;
        }
        if (i == -2) {
            this.f46879ai.mo22724a(this.f46878ah, this.f46880aj);
        }
    }
}
