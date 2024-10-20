package p000;

import android.content.DialogInterface;
import android.widget.ImageView;
import com.google.android.libraries.social.peoplekit.common.dataservice.Channel;
import com.google.android.libraries.social.peoplekit.common.selectionmodel.PeopleKitSelectionModel;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axkt implements DialogInterface.OnCancelListener {

    /* renamed from: a */
    final /* synthetic */ Object f73623a;

    /* renamed from: b */
    final /* synthetic */ Object f73624b;

    /* renamed from: c */
    private final /* synthetic */ int f73625c;

    public axkt(PeopleKitSelectionModel peopleKitSelectionModel, Channel channel, int i) {
        this.f73625c = i;
        this.f73623a = peopleKitSelectionModel;
        this.f73624b = channel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.google.android.libraries.social.peoplekit.common.dataservice.Channel] */
    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        if (this.f73625c != 0) {
            ((vnj) this.f73623a).m71103bc((ImageView) this.f73624b);
        } else {
            ((PeopleKitSelectionModel) this.f73623a).m49411g(this.f73624b);
        }
    }

    public /* synthetic */ axkt(vnj vnjVar, ImageView imageView, int i) {
        this.f73625c = i;
        this.f73623a = vnjVar;
        this.f73624b = imageView;
    }
}
