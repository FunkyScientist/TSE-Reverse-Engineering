package p000;

import android.view.View;
import android.widget.AdapterView;
import com.google.android.libraries.social.ingest.IngestActivity;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axdi implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    final /* synthetic */ IngestActivity f72817a;

    public axdi(IngestActivity ingestActivity) {
        this.f72817a = ingestActivity;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        IngestActivity ingestActivity = this.f72817a;
        ingestActivity.f132034v = i;
        ingestActivity.f132030r.setItemChecked(i, !r1.getCheckedItemPositions().get(i));
    }
}
