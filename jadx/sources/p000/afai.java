package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class afai extends ajjt {

    /* renamed from: a */
    public final aezz f23335a;

    /* renamed from: b */
    public final adqk f23336b;

    /* renamed from: c */
    private final Context f23337c;

    /* renamed from: d */
    private final yer f23338d;

    /* renamed from: e */
    private final HashSet f23339e = new HashSet();

    /* renamed from: f */
    private final int f23340f;

    public afai(Context context, aezz aezzVar, adqk adqkVar, int i) {
        this.f23337c = context;
        this.f23335a = aezzVar;
        this.f23336b = adqkVar;
        this.f23338d = _1317.m951d(context).m943b(aeoe.class, null);
        this.f23340f = i;
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_photoeditor_fragments_editor3_suggestion_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new arqz(LayoutInflater.from(viewGroup.getContext()).inflate(this.f23340f, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x008a  */
    @Override // p000.ajjt
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ void mo10013c(p000.ajja r11) {
        /*
            Method dump skipped, instructions count: 764
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.afai.mo10013c(ajja):void");
    }

    /* renamed from: e */
    public final void m15742e(View view, awxs awxsVar) {
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32802c(view);
        awiw.m32161f(this.f23337c, 4, awxqVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        arqz arqzVar = (arqz) ajjaVar;
        afah afahVar = (afah) arqzVar.f36537ab;
        afahVar.getClass();
        Integer valueOf = Integer.valueOf(afahVar.mo10009gp());
        if (this.f23339e.contains(valueOf)) {
            return;
        }
        awiw.m32160e((View) arqzVar.f60521u, -1);
        this.f23339e.add(valueOf);
    }

    /* renamed from: j */
    public final void m15743j(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("state_logged_suggestion_ids");
        if (integerArrayList != null) {
            this.f23339e.clear();
            this.f23339e.addAll(integerArrayList);
        }
    }

    /* renamed from: k */
    public final void m15744k(Bundle bundle) {
        bundle.putIntegerArrayList("state_logged_suggestion_ids", new ArrayList<>(this.f23339e));
    }
}
