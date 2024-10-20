package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aatn extends yfg {

    /* renamed from: ah */
    public static final FeaturesRequest f11218ah;

    static {
        avzb avzbVar = new avzb(false);
        avzbVar.m31788p(_1553.class);
        f11218ah = avzbVar.m31782i();
    }

    /* renamed from: bc */
    public static awxq m10697bc(awxp awxpVar, awxq awxqVar) {
        batu batuVar = new batu();
        batuVar.m37347h(awxpVar);
        batuVar.m37347h(new awxp(bcuh.f89021N));
        batuVar.m37348i(awxqVar.f72245a);
        batz mo37337f = batuVar.mo37337f();
        awxq awxqVar2 = new awxq();
        int i = ((bbbl) mo37337f).f81877c;
        for (int i2 = 0; i2 < i; i2++) {
            awxqVar2.m32803d((awxp) mo37337f.get(i2));
        }
        return awxqVar2;
    }

    /* renamed from: bd */
    public static void m10698bd(ComponentCallbacksC0094by componentCallbacksC0094by, awuo awuoVar, awyc awycVar, aatm aatmVar) {
        componentCallbacksC0094by.m45987K().m50393T("RemoveMemoryDialogFragment", componentCallbacksC0094by, new aaok(awycVar, awuoVar, 2));
        awycVar.m32844r("RemoveMemoryOptimisticAction", new zcm(aatmVar, 18));
    }

    /* renamed from: be */
    public static aatn m10699be(MediaCollection mediaCollection, awxq awxqVar, int i) {
        String str;
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_memory_key", ((_1553) mediaCollection.mo2138c(_1553.class)).f1149a);
        bundle.putSerializable("arg_ve_path", awxqVar);
        if (i != 1) {
            str = "GRID_OVERFLOW";
        } else {
            str = "STORY_PLAYER";
        }
        bundle.putString("arg_source", str);
        aatn aatnVar = new aatn();
        aatnVar.mo14569az(bundle);
        return aatnVar;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC0086bq
    /* renamed from: a */
    public final Dialog mo10056a(Bundle bundle) {
        char c;
        int i;
        Bundle bundle2 = this.f122036n;
        bundle2.getClass();
        MemoryKey memoryKey = (MemoryKey) bundle2.getParcelable("arg_memory_key");
        awxq awxqVar = (awxq) bundle2.getSerializable("arg_ve_path");
        String string = bundle2.getString("arg_source");
        int hashCode = string.hashCode();
        int i2 = 0;
        char c2 = 1;
        if (hashCode != -2050825845) {
            if (hashCode == 1234411739 && string.equals("GRID_OVERFLOW")) {
                c = 1;
            }
            c = 65535;
        } else {
            if (string.equals("STORY_PLAYER")) {
                c = 0;
            }
            c = 65535;
        }
        if (c != 0) {
            if (c == 1) {
                c2 = 2;
            } else {
                throw new IllegalArgumentException();
            }
        }
        View inflate = View.inflate(this.f189774aE, R.layout.photos_memories_remove_confirmation, null);
        TextView textView = (TextView) inflate.findViewById(R.id.remove_confirmation_title);
        if (c2 == 2) {
            i = R.string.photos_memories_remove_title;
        } else {
            i = R.string.photos_memories_remove_memory_title;
        }
        textView.setText(i);
        azol azolVar = new azol(this.f189774aE);
        azolVar.m35701I(inflate);
        azolVar.m35710y(R.string.photos_memories_remove_negative_button, new mnx((Object) this, (Object) awxqVar, 10));
        azolVar.m35697E(R.string.photos_memories_remove_positive_button, new aatl((yfg) this, (Object) memoryKey, (Object) awxqVar, i2));
        return azolVar.create();
    }
}
