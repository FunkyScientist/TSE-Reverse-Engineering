package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.share.recipient.ShareRecipient;
import p047j$.util.Collection;
import p047j$.util.stream.Collectors;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class shl implements ayps, yfj, ayov {

    /* renamed from: a */
    yer f175393a;

    /* renamed from: b */
    private yer f175394b;

    /* renamed from: c */
    private yer f175395c;

    /* renamed from: d */
    private yer f175396d;

    /* renamed from: e */
    private final int f175397e;

    public shl(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f175397e = R.id.photos_empty_feed_toolbar_title_text_view;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        boolean z;
        batz batzVar;
        boolean z2;
        int i;
        int i2;
        TextView textView = (TextView) view.findViewById(this.f175397e);
        if (((shv) this.f175393a.m73050a()).mo68076a().isPresent()) {
            if (textView.getLayoutDirection() == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                i = 0;
            } else {
                i = R.drawable.photos_quantum_gm_ic_keyboard_arrow_right_vd_theme_20;
            }
            if (true != z2) {
                i2 = 0;
            } else {
                i2 = R.drawable.photos_quantum_gm_ic_keyboard_arrow_left_vd_theme_20;
            }
            textView.setCompoundDrawablesWithIntrinsicBounds(i2, 0, i, 0);
            textView.setOnClickListener(new shj((shk) this.f175396d.m73050a(), 0));
        }
        batz batzVar2 = ((shu) this.f175394b.m73050a()).f175442b;
        if (batzVar2.size() > 0) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "otherRecipients must have at least 1 recipient");
        if (batzVar2.size() == 1) {
            batzVar = batz.m37362l(((ShareRecipient) batzVar2.get(0)).f128709d);
        } else {
            Stream map = Collection.EL.stream(batzVar2).map(new rzb(8));
            int i3 = batz.f81540d;
            batzVar = (batz) map.collect(baqp.f81407a);
        }
        textView.setText((CharSequence) Collection.EL.stream(batzVar).collect(Collectors.joining(textView.getContext().getString(R.string.photos_conversation_starter_mixins_recipient_name_delimiter))));
        ((lwr) this.f175395c.m73050a()).mo62711d();
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f175394b = _1311.m943b(shu.class, null);
        this.f175395c = _1311.m943b(lwr.class, null);
        this.f175393a = _1311.m943b(shv.class, null);
        this.f175396d = _1311.m943b(shk.class, null);
        _1311.m943b(_2522.class, null);
    }
}
