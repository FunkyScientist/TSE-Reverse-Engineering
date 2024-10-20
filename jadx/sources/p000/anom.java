package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import com.google.android.apps.photos.R;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anom implements View.OnClickListener, AdapterView.OnItemClickListener, ayps, aymm, sjl {

    /* renamed from: a */
    private static final anok f49519a = new anok(2131433047L, R.string.photos_sharingtab_picker_impl_overflow_select_people);

    /* renamed from: b */
    private static final anok f49520b = new anok(2131433046L, R.string.photos_sharingtab_picker_impl_overflow_select_album);

    /* renamed from: c */
    private static final bbfl f49521c = bbfl.m37715h("PickerOverflowMenuMixin");

    /* renamed from: d */
    private final ComponentCallbacksC0094by f49522d;

    /* renamed from: e */
    private Context f49523e;

    /* renamed from: f */
    private C0908mm f49524f;

    /* renamed from: g */
    private boolean f49525g;

    /* renamed from: h */
    private final bjrv f49526h;

    public anom(aypb aypbVar, ComponentCallbacksC0094by componentCallbacksC0094by, bjrv bjrvVar) {
        this.f49522d = componentCallbacksC0094by;
        this.f49526h = bjrvVar;
        aypbVar.m34705S(this);
    }

    /* renamed from: b */
    private final void m23859b(awxs awxsVar) {
        Context context = this.f49523e;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32801b(this.f49523e, this.f49522d);
        awiw.m32161f(context, 4, awxqVar);
    }

    @Override // p000.sjl
    /* renamed from: a */
    public final void mo9969a(siu siuVar) {
        try {
            this.f49525g = !((List) siuVar.mo68116a()).isEmpty();
        } catch (sih e) {
            ((bbfh) ((bbfh) ((bbfh) f49521c.m37635c()).mo37685g(e)).mo37670P((char) 7903)).mo37694p("Couldn't load the user's shared collection.");
        }
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        this.f49523e = context;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        m23859b(bcsu.f87151L);
        C0908mm c0908mm = new C0908mm(this.f49523e);
        this.f49524f = c0908mm;
        c0908mm.f159882l = view;
        anol anolVar = new anol(this.f49523e);
        anolVar.add(f49519a);
        if (this.f49525g) {
            anolVar.add(f49520b);
        }
        this.f49522d.m45985I().getIntent().getExtras().getBoolean("should_show_debug");
        this.f49524f.mo61026e(anolVar);
        this.f49524f.f159876f = this.f49523e.getResources().getDimensionPixelSize(R.dimen.photos_sharingtab_picker_impl_overflow_menu_width);
        int dimensionPixelOffset = this.f49523e.getResources().getDimensionPixelOffset(R.dimen.photos_sharingtab_picker_impl_overflow_menu_offset);
        this.f49524f.m63200y();
        C0908mm c0908mm2 = this.f49524f;
        c0908mm2.f159880j = 8388613;
        c0908mm2.m63191j((-view.getHeight()) + dimensionPixelOffset);
        C0908mm c0908mm3 = this.f49524f;
        c0908mm3.f159877g = -dimensionPixelOffset;
        c0908mm3.f159883m = this;
        c0908mm3.mo56947s();
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        boolean z;
        this.f49524f.mo56939k();
        if (j == 2131433047) {
            m23859b(bcuc.f88810bJ);
            return;
        }
        if (j == 2131433046) {
            m23859b(bcuc.f88882cl);
            ((anoj) this.f49526h.f113792a).f49512c.m23865h();
        } else {
            if (j == 2131433045) {
                bjrv bjrvVar = this.f49526h;
                if (((anoj) bjrvVar.f113792a).f49501am != null) {
                    z = true;
                } else {
                    z = false;
                }
                bain.m36840an(z);
                ((anoj) bjrvVar.f113792a).f49501am.m23831a().mo19286s(((ComponentCallbacksC0094by) bjrvVar.f113792a).f121999C, "DebugDialogTag");
                return;
            }
            throw new IllegalArgumentException(C0069b.m36501bQ(j, "Unknown popup menu item clicked.  ItemId: "));
        }
    }
}
