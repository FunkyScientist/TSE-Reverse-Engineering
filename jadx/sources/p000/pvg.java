package p000;

import android.content.Context;
import android.widget.ArrayAdapter;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pvg extends ArrayAdapter {

    /* renamed from: a */
    private static final bbfl f168852a = bbfl.m37715h("AccountListEntryAdapter");

    /* renamed from: b */
    private final Context f168853b;

    /* renamed from: c */
    private final yer f168854c;

    /* renamed from: d */
    private final yer f168855d;

    /* renamed from: e */
    private final yer f168856e;

    public pvg(Context context, List list) {
        super(context, 0, list);
        this.f168853b = context;
        _1311 m951d = _1317.m951d(context);
        this.f168854c = m951d.m943b(_3015.class, null);
        this.f168855d = m951d.m943b(piy.class, null);
        this.f168856e = m951d.m943b(_677.class, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d7  */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View getView(int r10, android.view.View r11, android.view.ViewGroup r12) {
        /*
            r9 = this;
            java.lang.Object r10 = r9.getItem(r10)
            com.google.android.apps.photos.settings.ListEntry r10 = (com.google.android.apps.photos.settings.ListEntry) r10
            r0 = 0
            if (r11 != 0) goto L18
            android.content.Context r11 = r9.getContext()
            android.view.LayoutInflater r11 = android.view.LayoutInflater.from(r11)
            r1 = 2131624584(0x7f0e0288, float:1.8876352E38)
            android.view.View r11 = r11.inflate(r1, r12, r0)
        L18:
            int r12 = r10.mo48314a()
            r1 = 2131430761(0x7f0b0d69, float:1.8483232E38)
            android.view.View r1 = r11.findViewById(r1)
            com.google.android.libraries.subscriptions.membership.G1ProfileView r1 = (com.google.android.libraries.subscriptions.membership.G1ProfileView) r1
            r2 = 2131430762(0x7f0b0d6a, float:1.8483234E38)
            android.view.View r2 = r11.findViewById(r2)
            android.widget.ImageView r2 = (android.widget.ImageView) r2
            android.content.Context r3 = r9.f168853b
            r4 = 2131231931(0x7f0804bb, float:1.8079957E38)
            android.graphics.drawable.Drawable r3 = p000.C0927ne.m63704o(r3, r4)
            android.graphics.drawable.LayerDrawable r3 = (android.graphics.drawable.LayerDrawable) r3
            r4 = 2131434818(0x7f0b1d42, float:1.849146E38)
            android.graphics.drawable.Drawable r5 = r3.findDrawableByLayerId(r4)
            android.content.Context r6 = r9.f168853b
            r7 = 2131101964(0x7f06090c, float:1.7816353E38)
            int r6 = r6.getColor(r7)
            p000._1077.m220A(r5, r6)
            r3.setDrawableByLayerId(r4, r5)
            r2.setImageDrawable(r3)
            yer r3 = r9.f168854c     // Catch: p000.awus -> L73
            java.lang.Object r3 = r3.m73050a()     // Catch: p000.awus -> L73
            _3015 r3 = (p000._3015) r3     // Catch: p000.awus -> L73
            awuq r3 = r3.mo6398e(r12)     // Catch: p000.awus -> L73
            java.lang.String r4 = "profile_photo_url"
            java.lang.String r3 = r3.mo32671d(r4)     // Catch: p000.awus -> L73
            yer r4 = r9.f168856e     // Catch: p000.awus -> L71
            java.lang.Object r4 = r4.m73050a()     // Catch: p000.awus -> L71
            _677 r4 = (p000._677) r4     // Catch: p000.awus -> L71
            boolean r12 = r4.mo8522c(r12)     // Catch: p000.awus -> L71
            goto L84
        L71:
            r4 = move-exception
            goto L76
        L73:
            r3 = move-exception
            r4 = r3
            r3 = 0
        L76:
            bbfl r5 = p000.pvg.f168852a
            bbes r5 = r5.m37634b()
            java.lang.String r6 = "Can not find account. Account id: %d"
            r8 = 1061(0x425, float:1.487E-42)
            p000.C0069b.m36541cd(r5, r6, r12, r8, r4)
            r12 = r0
        L84:
            yer r4 = r9.f168855d
            java.lang.Object r4 = r4.m73050a()
            piy r4 = (p000.piy) r4
            lgk r5 = new lgk
            r5.<init>(r1)
            r4.m65599d(r3, r5)
            r1.m49692b(r12)
            r12 = 2131430767(0x7f0b0d6f, float:1.8483244E38)
            android.view.View r12 = r11.findViewById(r12)
            android.widget.TextView r12 = (android.widget.TextView) r12
            java.lang.String r1 = r10.mo48316c()
            r12.setText(r1)
            r12 = 2131430766(0x7f0b0d6e, float:1.8483242E38)
            android.view.View r12 = r11.findViewById(r12)
            android.widget.TextView r12 = (android.widget.TextView) r12
            r12.setVisibility(r0)
            com.google.android.apps.photos.settings.ListEntrySummary r1 = r10.mo48315b()
            java.lang.String r1 = r1.mo48317a()
            r12.setText(r1)
            com.google.android.apps.photos.settings.ListEntrySummary r10 = r10.mo48315b()
            boolean r10 = r10.mo48318b()
            if (r10 == 0) goto Ld7
            android.content.Context r10 = r9.getContext()
            int r10 = r10.getColor(r7)
            r12.setTextColor(r10)
            r2.setVisibility(r0)
            goto Lea
        Ld7:
            android.content.Context r10 = r11.getContext()
            r0 = 2131101958(0x7f060906, float:1.781634E38)
            int r10 = r10.getColor(r0)
            r12.setTextColor(r10)
            r10 = 8
            r2.setVisibility(r10)
        Lea:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.pvg.getView(int, android.view.View, android.view.ViewGroup):android.view.View");
    }
}
