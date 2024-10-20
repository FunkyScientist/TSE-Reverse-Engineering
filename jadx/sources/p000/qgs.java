package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.burst.actionutils.StackDisambiguationBottomSheet$Options;
import com.google.android.material.textview.MaterialTextView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class qgs extends yfg {

    /* renamed from: ah */
    public final bkbr f170054ah;

    /* renamed from: ai */
    public final bkbr f170055ai;

    public qgs() {
        new awxj(bcsy.f87330o).m32789b(this.f189775aF);
        new oaa(this.f76604aJ, null);
        _1311 _1311 = this.f189776aG;
        this.f170054ah = new bkby(new qgr(_1311, 1));
        this.f170055ai = new bkby(new qgr(_1311, 0));
    }

    /* renamed from: bc */
    private final String m66504bc(int i) {
        return irp.m57684bU(this.f189774aE, R.string.photos_burst_actionutils_select_items, "count", Integer.valueOf(i));
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        super.mo10056a(bundle);
        Parcelable parcelable = m45981D().getParcelable("bottom_sheet_options");
        if (parcelable != null) {
            StackDisambiguationBottomSheet$Options stackDisambiguationBottomSheet$Options = (StackDisambiguationBottomSheet$Options) parcelable;
            String string = m45981D().getString("request_id");
            if (string != null) {
                Bundle bundle2 = m45981D().getBundle("passthrough_bundle");
                if (bundle2 != null) {
                    qfc qfcVar = new qfc(this.f189774aE, this.f121366b);
                    qfcVar.setContentView(R.layout.photos_burst_actionutils_stack_disambiguation_bottom_sheet);
                    if (stackDisambiguationBottomSheet$Options.f124300c) {
                        View findViewById = qfcVar.findViewById(R.id.motion_photo_footer);
                        if (findViewById != null) {
                            findViewById.setVisibility(0);
                        } else {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                    }
                    View findViewById2 = qfcVar.findViewById(R.id.expand_subtitle);
                    if (findViewById2 != null) {
                        ((MaterialTextView) findViewById2).setText(R.string.photos_burst_clean_grid_includes_photo_stacks);
                        View findViewById3 = qfcVar.findViewById(R.id.do_not_expand_button);
                        if (findViewById3 != null) {
                            ((MaterialTextView) findViewById3.findViewById(R.id.do_not_expand_title)).setText(m66504bc(stackDisambiguationBottomSheet$Options.f124298a.size()));
                            awiy.m32183m(findViewById3, new awxp(bcsy.f87317b));
                            findViewById3.setOnClickListener(new awxc(new qgq(this, string, bundle2, stackDisambiguationBottomSheet$Options, qfcVar, 0)));
                            View findViewById4 = qfcVar.findViewById(R.id.expand_button);
                            if (findViewById4 != null) {
                                ((MaterialTextView) findViewById4.findViewById(R.id.expand_title)).setText(m66504bc(stackDisambiguationBottomSheet$Options.f124299b.size()));
                                awiy.m32183m(findViewById4, new awxp(bcsy.f87318c));
                                findViewById4.setOnClickListener(new awxc(new qgq(this, string, bundle2, stackDisambiguationBottomSheet$Options, qfcVar, 2)));
                                vyx vyxVar = _616.f7915a;
                                qfcVar.getContext();
                                boolean z = vyxVar.f184973a;
                                View findViewById5 = qfcVar.findViewById(R.id.help_center_button);
                                if (findViewById5 != null) {
                                    findViewById5.setOnClickListener(new pyn(this, 14));
                                    return qfcVar;
                                }
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    throw new IllegalArgumentException("Required value was null.");
                }
                throw new IllegalArgumentException("Required value was null.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
