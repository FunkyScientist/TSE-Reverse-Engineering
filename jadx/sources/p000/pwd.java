package p000;

import android.content.Intent;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.apps.photos.allphotos.gridcontrols.GridControlsSettingsActivity;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class pwd extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ pwe f168968a;

    public pwd(pwe pweVar) {
        this.f168968a = pweVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(bctf.f87852h));
        awxqVar.m32800a(this.f168968a.f189783bc);
        awiw.m32161f(this.f168968a.f189783bc, 4, awxqVar);
        ayly aylyVar = this.f168968a.f189783bc;
        aylyVar.startActivity(new Intent(aylyVar, (Class<?>) GridControlsSettingsActivity.class).putExtra("account_id", ((awuo) this.f168968a.f168978ap.m73050a()).mo32662d()).putExtra("current_zoom_layer", adkj.m13710a(xob.DAY_SEGMENTED)));
    }
}
