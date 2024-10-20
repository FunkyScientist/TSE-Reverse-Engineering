package com.google.android.apps.photos.album.titlecard.facepile;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actor.Actor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000.ajjk;
import p000.ajjq;
import p000.aylw;
import p000.batz;
import p000.bbbl;
import p000.mqa;
import p000.mqb;
import p000.mqc;
import p000.mqd;
import p000.mqe;
import p000.mqf;
import p000.mqg;
import p000.mqh;
import p000.mxe;
import p000.piy;
import p000.qlw;
import p000.rva;
import p000.usl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class Facepile extends FrameLayout {

    /* renamed from: a */
    public List f123656a;

    /* renamed from: b */
    public boolean f123657b;

    /* renamed from: c */
    public boolean f123658c;

    /* renamed from: d */
    public boolean f123659d;

    /* renamed from: e */
    public String f123660e;

    /* renamed from: f */
    public String f123661f;

    /* renamed from: g */
    public usl f123662g;

    /* renamed from: h */
    private final ViewGroup f123663h;

    /* renamed from: i */
    private final ImageView f123664i;

    /* renamed from: j */
    private final TextView f123665j;

    /* renamed from: k */
    private final RecyclerView f123666k;

    /* renamed from: l */
    private final piy f123667l;

    /* renamed from: m */
    private ajjq f123668m;

    public Facepile(Context context) {
        this(context, null, 0);
    }

    /* renamed from: a */
    public final void m46668a() {
        int size;
        boolean z;
        if (this.f123668m == null) {
            ajjk ajjkVar = new ajjk(getContext());
            ajjkVar.m19627a(new mqg(getContext(), this.f123662g));
            ajjkVar.m19627a(new mqc(getContext(), this.f123667l, this.f123662g));
            ajjkVar.m19627a(new mqh(this.f123662g));
            ajjkVar.m19627a(new mqf(this.f123662g));
            ajjkVar.f36555b = "Facepile";
            ajjq ajjqVar = new ajjq(ajjkVar);
            this.f123668m = ajjqVar;
            this.f123666k.mo23153am(ajjqVar);
        }
        List list = this.f123656a;
        if (list != null && !list.isEmpty()) {
            this.f123666k.setVisibility(8);
            this.f123663h.setVisibility(8);
            int i = 1;
            if (this.f123656a.size() <= 1 && !this.f123657b && !this.f123659d) {
                ajjq ajjqVar2 = this.f123668m;
                int i2 = batz.f81540d;
                ajjqVar2.m19648S(bbbl.f81875a);
                if (this.f123656a.size() == 1 && !this.f123659d) {
                    Actor actor = (Actor) this.f123656a.get(0);
                    this.f123664i.setContentDescription(getResources().getString(R.string.photos_album_titlecard_facepile_sharing_options_content_desc));
                    this.f123664i.setOnClickListener(new mqd(this, i));
                    this.f123667l.m65598c(actor.f123355g, this.f123664i);
                    this.f123665j.setText(((Actor) this.f123656a.get(0)).f123350b);
                    this.f123663h.setVisibility(0);
                    return;
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (this.f123656a.size() > 15) {
                size = 14;
            } else {
                size = this.f123656a.size();
            }
            if (this.f123657b) {
                arrayList.add(new qlw(1));
            }
            if (this.f123658c) {
                arrayList.add(new mxe(mqe.LINK_SHARING, 1));
            }
            for (int i3 = 0; i3 < size; i3++) {
                int size2 = this.f123656a.size();
                Actor actor2 = (Actor) this.f123656a.get(i3);
                if (i3 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                arrayList.add(new mqb(i3, size2, actor2, z, this.f123660e, this.f123661f));
            }
            if (this.f123656a.size() > size) {
                arrayList.add(new rva(this.f123656a.size() - size, 1, (byte[]) null));
            }
            if (this.f123659d) {
                arrayList.add(new mxe(mqe.ADD_RECIPIENTS, 1));
            }
            this.f123668m.m19648S(arrayList);
            this.f123666k.setVisibility(0);
            return;
        }
        this.f123665j.setText((CharSequence) null);
        this.f123668m.m19648S(Collections.emptyList());
    }

    /* renamed from: b */
    public final void m46669b(usl uslVar) {
        this.f123662g = uslVar;
        m46668a();
    }

    public Facepile(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public Facepile(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        inflate(getContext(), R.layout.facepile, this);
        this.f123663h = (ViewGroup) findViewById(R.id.owner_info);
        this.f123664i = (ImageView) findViewById(R.id.owner_face);
        this.f123665j = (TextView) findViewById(R.id.collection_owner_name);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.faces);
        this.f123666k = recyclerView;
        recyclerView.setContentDescription(getResources().getString(R.string.photos_album_titlecard_facepile_sharing_options_content_desc));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.photos_album_titlecard_facepile_horizontal_spacing);
        recyclerView.mo23156ap(new LinearLayoutManager(0, false));
        recyclerView.m23104A(new mqa(dimensionPixelSize));
        this.f123667l = (piy) aylw.m34567e(context, piy.class);
    }
}
