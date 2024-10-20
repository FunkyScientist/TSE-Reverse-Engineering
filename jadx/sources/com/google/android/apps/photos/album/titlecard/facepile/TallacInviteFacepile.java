package com.google.android.apps.photos.album.titlecard.facepile;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import java.util.ArrayList;
import java.util.List;
import p000.ajjk;
import p000.ajjq;
import p000.aylw;
import p000.bkcy;
import p000.bkgo;
import p000.mqb;
import p000.mqc;
import p000.mqe;
import p000.mqf;
import p000.mqg;
import p000.mqh;
import p000.mqi;
import p000.mxe;
import p000.piy;
import p000.rva;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class TallacInviteFacepile extends FrameLayout {

    /* renamed from: a */
    public List f123669a;

    /* renamed from: b */
    public String f123670b;

    /* renamed from: c */
    public String f123671c;

    /* renamed from: d */
    private final RecyclerView f123672d;

    /* renamed from: e */
    private final ImageView f123673e;

    /* renamed from: f */
    private final piy f123674f;

    /* renamed from: g */
    private ajjq f123675g;

    /* renamed from: h */
    private usl f123676h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TallacInviteFacepile(Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    /* renamed from: a */
    public final void m46670a() {
        int size;
        boolean z;
        if (this.f123675g == null) {
            ajjk ajjkVar = new ajjk(getContext());
            ajjkVar.m19627a(new mqg(getContext(), this.f123676h));
            ajjkVar.m19627a(new mqc(getContext(), this.f123674f, this.f123676h));
            ajjkVar.m19627a(new mqh(this.f123676h));
            ajjkVar.m19627a(new mqf(this.f123676h));
            ajjkVar.f36555b = "Facepile";
            ajjq ajjqVar = new ajjq(ajjkVar);
            this.f123675g = ajjqVar;
            this.f123672d.mo23153am(ajjqVar);
        }
        List list = this.f123669a;
        if (list != null && !list.isEmpty()) {
            this.f123672d.setVisibility(8);
            this.f123673e.setVisibility(8);
            ArrayList arrayList = new ArrayList();
            List list2 = this.f123669a;
            list2.getClass();
            if (list2.size() > 5) {
                size = 4;
            } else {
                List list3 = this.f123669a;
                list3.getClass();
                size = list3.size();
            }
            arrayList.add(new mxe(mqe.ADD_RECIPIENTS, 1));
            for (int i = 0; i < size; i++) {
                List list4 = this.f123669a;
                list4.getClass();
                int size2 = list4.size();
                List list5 = this.f123669a;
                list5.getClass();
                Actor actor = (Actor) list5.get(i);
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new mqb(i, size2, actor, z, this.f123670b, this.f123671c));
            }
            List list6 = this.f123669a;
            list6.getClass();
            if (list6.size() > size) {
                List list7 = this.f123669a;
                list7.getClass();
                arrayList.add(new rva(list7.size() - size, 1, (byte[]) null));
            }
            ajjq ajjqVar2 = this.f123675g;
            ajjqVar2.getClass();
            ajjqVar2.m19648S(arrayList);
            List list8 = this.f123669a;
            list8.getClass();
            if (list8.size() < 2) {
                this.f123673e.setVisibility(0);
            }
            this.f123672d.setVisibility(0);
            return;
        }
        ajjq ajjqVar3 = this.f123675g;
        ajjqVar3.getClass();
        ajjqVar3.m19648S(bkcy.f114916a);
    }

    /* renamed from: b */
    public final void m46671b(usl uslVar) {
        this.f123676h = uslVar;
        m46670a();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TallacInviteFacepile(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TallacInviteFacepile(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        FrameLayout.inflate(getContext(), R.layout.photos_album_tallac_invite_facepile, this).getClass();
        View findViewById = findViewById(R.id.tallac_faces);
        findViewById.getClass();
        RecyclerView recyclerView = (RecyclerView) findViewById;
        this.f123672d = recyclerView;
        View findViewById2 = findViewById(R.id.tallac_empty_background);
        findViewById2.getClass();
        this.f123673e = (ImageView) findViewById2;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_facepile_horizontal_spacing);
        recyclerView.setContentDescription(getResources().getString(R.string.photos_album_titlecard_facepile_sharing_options_content_desc));
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        recyclerView.m23104A(new mqi(dimensionPixelSize));
        this.f123674f = (piy) aylw.m34567e(context, piy.class);
    }

    public /* synthetic */ TallacInviteFacepile(Context context, AttributeSet attributeSet, int i, int i2, bkgo bkgoVar) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
