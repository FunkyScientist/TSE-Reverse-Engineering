package p000;

import android.database.DataSetObserver;
import com.google.android.libraries.social.ingest.IngestActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdk extends DataSetObserver {

    /* renamed from: a */
    final /* synthetic */ IngestActivity f72820a;

    public axdk(IngestActivity ingestActivity) {
        this.f72820a = ingestActivity;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        axdt axdtVar = this.f72820a.f132035w;
        if (axdtVar != null) {
            axdtVar.mo33137m();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        axdt axdtVar = this.f72820a.f132035w;
        if (axdtVar != null) {
            axdtVar.mo33137m();
        }
    }
}
