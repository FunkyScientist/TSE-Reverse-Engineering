package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ywc extends yfg {
    /* renamed from: bc */
    public static ywc m73532bc(batz batzVar, ywb ywbVar) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("args_mars_move_result", new ArrayList<>(batzVar));
        bundle.putSerializable("args_mars_type", ywbVar);
        ywc ywcVar = new ywc();
        ywcVar.mo14569az(bundle);
        return ywcVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        Bundle bundle2 = this.f122036n;
        ywb ywbVar = (ywb) bundle2.getSerializable("args_mars_type");
        batz m37359i = batz.m37359i(bundle2.getParcelableArrayList("args_mars_move_result"));
        View inflate = View.inflate(this.f189774aE, R.layout.photos_mars_actionhandler_trouble_dialog, null);
        TextView textView = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_trouble_dialog_title);
        TextView textView2 = (TextView) inflate.findViewById(R.id.photos_mars_actionhandler_trouble_dialog_info);
        textView.setText(this.f189774aE.getString(R.string.photos_mars_actionhandler_mars_connection_trouble_title));
        textView2.setText(this.f189774aE.getString(ywbVar.f191299c));
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(android.R.string.cancel, new vyp(this, 19));
        azolVar.m35697E(R.string.photos_mars_actionhandler_retry, new aatl((yfg) this, (Object) ywbVar, (Object) m37359i, 1));
        return azolVar.create();
    }
}
