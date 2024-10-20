package p000;

import android.content.Context;
import android.util.Property;
import android.view.View;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksActivity;
import com.google.android.apps.photos.sharingtab.sharehub.sharedalbums.SharedAlbumsActivity;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class alnw implements View.OnClickListener {

    /* renamed from: a */
    private final /* synthetic */ int f42745a;

    public /* synthetic */ alnw(int i) {
        this.f42745a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        switch (this.f42745a) {
            case 0:
                Context context = view.getContext();
                if (true != ((awuo) aylw.m34567e(context, awuo.class)).mo32664g()) {
                    i = 4;
                } else {
                    i = 6;
                }
                ((_3182) aylw.m34567e(context, _3182.class)).m7004f(i, blrb.SEARCH_NUDGE);
                return;
            case 1:
                return;
            case 2:
                vyw vywVar = alod.f42761a;
                return;
            case 3:
                return;
            case 4:
                Context context2 = view.getContext();
                context2.startActivity(ManageSharedLinksActivity.m48406y(context2, ((awuo) aylw.m34567e(context2, awuo.class)).mo32662d()));
                return;
            case 5:
                Context context3 = view.getContext();
                context3.startActivity(SharedAlbumsActivity.m48409A(context3, ((awuo) aylw.m34567e(context3, awuo.class)).mo32662d()));
                return;
            case 6:
            case 7:
                return;
            case 8:
                bbkd bbkdVar = avdz.f68440a;
                return;
            default:
                Property property = avln.f69143ah;
                return;
        }
    }
}
