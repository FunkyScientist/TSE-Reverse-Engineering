package p000;

import android.content.Context;
import android.os.Bundle;
import android.widget.Toast;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.actionqueue.ActionWrapper;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.memories.identifier.MemoryKey;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class aaok implements InterfaceC0137cx {

    /* renamed from: a */
    public final /* synthetic */ Object f10546a;

    /* renamed from: b */
    public final /* synthetic */ Object f10547b;

    /* renamed from: c */
    private final /* synthetic */ int f10548c;

    public /* synthetic */ aaok(Object obj, Object obj2, int i) {
        this.f10548c = i;
        this.f10546a = obj;
        this.f10547b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [xea, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, awuo] */
    /* JADX WARN: Type inference failed for: r11v12, types: [bkfl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v14, types: [bkfl, java.lang.Object] */
    @Override // p000.InterfaceC0137cx
    /* renamed from: a */
    public final void mo10410a(String str, Bundle bundle) {
        int i = this.f10548c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str.getClass();
                        bundle.getClass();
                        String string = bundle.getString("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY");
                        if (string != null && string.hashCode() == 2524 && string.equals("OK")) {
                            Object obj = this.f10547b;
                            this.f10546a.mo9879a();
                            ((amra) obj).f46007a.m46079gM().m50430q("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY");
                            return;
                        }
                        return;
                    }
                    str.getClass();
                    bundle.getClass();
                    String string2 = bundle.getString("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY");
                    if (string2 != null && string2.hashCode() == 2524 && string2.equals("OK")) {
                        Object obj2 = this.f10547b;
                        this.f10546a.mo9879a();
                        ((ActivityC0098cb) obj2).m46079gM().m50430q("SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY");
                        return;
                    }
                    return;
                }
                FeaturesRequest featuresRequest = aatn.f11218ah;
                ?? r10 = this.f10547b;
                ((awyc) this.f10546a).m32838i(new ActionWrapper(r10.mo32662d(), new aato(r10.mo32662d(), (MemoryKey) bundle.getParcelable("extra_memory_key"))));
                return;
            }
            Object obj3 = this.f10546a;
            if (bundle == null || bundle.isEmpty()) {
                ((bbfh) ((bbfh) zih.f192337b.m37634b()).mo37670P((char) 3449)).mo37694p("Error fetching captions");
                Toast.makeText(((zif) obj3).f192330a.m45979B(), R.string.photos_strings_generic_error_try_again, 0).show();
                return;
            } else {
                String string3 = bundle.getString(this.f10547b.m72241a());
                if (string3 != null) {
                    ((zif) obj3).f192331b.mo70637a(string3);
                    return;
                }
                return;
            }
        }
        MediaCollection mediaCollection = (MediaCollection) ((Bundle) bundle.getParcelable("pass_through_bundle")).getParcelable("memory");
        aaop aaopVar = (aaop) this.f10546a;
        awyc awycVar = (awyc) aaopVar.f10566g.m73050a();
        int mo32662d = ((awuo) aaopVar.f10564e.m73050a()).mo32662d();
        int mo32662d2 = ((awuo) aaopVar.f10564e.m73050a()).mo32662d();
        bfil m39983O = aakh.f10319a.m39983O();
        aapc aapcVar = (aapc) aapa.f10606a.mo36912e(((_1553) mediaCollection.mo2138c(_1553.class)).f1149a);
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aakh aakhVar = (aakh) m39983O.f99874b;
        aapcVar.getClass();
        aakhVar.f10325f = aapcVar;
        aakhVar.f10321b |= 8;
        String str2 = ((_122) mediaCollection.mo2138c(_122.class)).f446a;
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        aakh aakhVar2 = (aakh) m39983O.f99874b;
        str2.getClass();
        aakhVar2.f10321b = 2 | aakhVar2.f10321b;
        aakhVar2.f10323d = str2;
        String string4 = bundle.getString("new_title");
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        Object obj4 = this.f10547b;
        aakh aakhVar3 = (aakh) m39983O.f99874b;
        string4.getClass();
        aakhVar3.f10321b |= 4;
        aakhVar3.f10324e = string4;
        awycVar.m32838i(new ActionWrapper(mo32662d, new aakj((Context) obj4, mo32662d2, (aakh) m39983O.mo39957u())));
    }
}
