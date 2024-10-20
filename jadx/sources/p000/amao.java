package p000;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;
import com.google.android.apps.photos.settings.sharing.ConversationsActivity;
import com.google.android.apps.photos.settings.sharing.SharedMemoriesActivity;
import com.google.android.apps.photos.share.envelope.EnvelopeShareDetails;
import com.google.android.apps.photos.share.partnersuggestion.helppage.PartnerSuggestionHelpPageActivity;
import com.google.android.apps.photos.share.targetapp.TargetApp;
import com.google.android.apps.photos.sharingtab.managesharedlinks.ManageSharedLinksActivity;
import com.google.android.apps.photos.suggestions.values.Recipient;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Iterator;
import p047j$.util.Optional;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class amao implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ Object f44178a;

    /* renamed from: b */
    public final /* synthetic */ Object f44179b;

    /* renamed from: c */
    private final /* synthetic */ int f44180c;

    public amao(amzf amzfVar, TargetApp targetApp, int i) {
        this.f44180c = i;
        this.f44179b = targetApp;
        this.f44178a = amzfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r9v12, types: [java.lang.Object, com.google.android.libraries.photos.media.MediaCollection] */
    /* JADX WARN: Type inference failed for: r9v70, types: [com.google.android.apps.photos.pager.toolbartag.ToolbarTagDetector$ToolbarBehavior, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f44180c) {
            case 0:
                MediaCollection mediaCollection = ((amat) ((ajgk) ((ajja) this.f44179b).f36537ab).f36265a).f44201d;
                amaq amaqVar = (amaq) this.f44178a;
                int mo32662d = amaqVar.m21779j().mo32662d();
                vfy vfyVar = new vfy();
                vfyVar.f183037a = amaqVar.m21778e();
                vfyVar.f183038b = mediaCollection;
                vfyVar.f183039c = mo32662d;
                vfyVar.f183041e = false;
                vfyVar.m70908b(sxn.CONVERSATION);
                vfyVar.f183050n = blwh.OPEN_CONVERSATION;
                Intent m70905a = vfx.m70905a(vfyVar.m70907a());
                _378 _378 = (_378) amaqVar.f44183a.mo44532a();
                blwh blwhVar = blwh.OPEN_CONVERSATION;
                bfil m39983O = blwe.f120607a.m39983O();
                if (!m39983O.f99874b.m39989ac()) {
                    m39983O.mo39959x();
                }
                blwe blweVar = (blwe) m39983O.f99874b;
                blweVar.f120610c = 19;
                blweVar.f120609b = 1 | blweVar.f120609b;
                _378.mo7395h(mo32662d, blwhVar, (blwe) m39983O.mo39957u());
                amaqVar.m21778e().startActivity(m70905a);
                return;
            case 1:
                ((alzn) this.f44179b).m21745bc(this.f44178a, ajvx.f37795b);
                return;
            case 2:
                View view2 = (View) this.f44179b;
                view2.getContext().startActivity(ManageSharedLinksActivity.m48406y(view2.getContext(), ((amas) this.f44178a).m21782a().mo32662d()));
                return;
            case 3:
                View view3 = (View) this.f44179b;
                view3.getContext().startActivity(new Intent(view3.getContext(), (Class<?>) SharedMemoriesActivity.class).putExtra("account_id", ((amas) this.f44178a).m21782a().mo32662d()));
                return;
            case 4:
                View view4 = (View) this.f44179b;
                view4.getContext().startActivity(new Intent(view4.getContext(), (Class<?>) ConversationsActivity.class).putExtra("account_id", ((amas) this.f44178a).m21782a().mo32662d()));
                return;
            case 5:
                ImageView imageView = (ImageView) this.f44179b;
                Context context = imageView.getContext();
                Context context2 = imageView.getContext();
                context2.getClass();
                int mo32662d2 = ((amvg) this.f44178a).m22578be().mo32662d();
                Intent intent = new Intent(context2, (Class<?>) PartnerSuggestionHelpPageActivity.class);
                intent.putExtra("account_id", mo32662d2);
                context.startActivity(intent);
                return;
            case 6:
                _553.m8037n(((amxw) this.f44179b).f46704a).setPrimaryClip(ClipData.newPlainText("", ((amxx) this.f44178a).f46718i));
                return;
            case 7:
                ((amya) this.f44178a).f46731a.mo21909a((amxy) this.f44179b);
                return;
            case 8:
                ((amzf) this.f44178a).f46858a.mo21862bd((TargetApp) this.f44179b);
                return;
            case 9:
                ((amzr) ((amzq) this.f44178a).f46881a.mo44532a()).mo22725a(((ajgk) ((ajja) this.f44179b).f36537ab).f36265a);
                return;
            case 10:
                ((amzv) this.f44179b).f46908c.mo22725a(this.f44178a);
                return;
            case 11:
                ((anky) this.f44179b).f49197c.mo23755c(this.f44178a);
                return;
            case 12:
                ((anky) this.f44179b).f49197c.mo23757e(this.f44178a);
                return;
            case 13:
                ((anny) this.f44179b).f49427a.mo23832d((Recipient) this.f44178a);
                return;
            case 14:
                anqe anqeVar = (anqe) this.f44178a;
                anlg anlgVar = (anlg) anqeVar.f49729b.m73050a();
                Object obj = ((ajgk) this.f44179b).f36265a;
                anqd anqdVar = anqd.BASIC;
                aued m47024h = CreateAlbumOptions.m47024h();
                int ordinal = ((anqd) obj).ordinal();
                Context context3 = anqeVar.f49728a;
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            m47024h.f66196e = context3.getString(R.string.photos_sharingtab_sharehub_sharedalbums_family_album_title);
                            m47024h.m29991o(true);
                        }
                    } else {
                        String string = context3.getString(R.string.photos_sharingtab_sharehub_sharedalbums_travel_album_title_template, "🌏");
                        int indexOf = string.indexOf("🌏");
                        m47024h.f66196e = string.replace("🌏", "");
                        m47024h.f66194c = Integer.valueOf(indexOf);
                        m47024h.m29991o(true);
                    }
                } else {
                    m47024h.f66197f = context3.getString(R.string.photos_sharingtab_sharehub_sharedalbums_event_album_title_hint);
                    m47024h.m29991o(true);
                }
                anlgVar.mo23769a(m47024h.m29989m());
                return;
            case 15:
                this.f44179b.mo47748b(((anvw) this.f44178a).f50375c);
                return;
            case 16:
                Object obj2 = this.f44178a;
                aayp aaypVar = (aayp) this.f44179b;
                awxp awxpVar = aaypVar.f11771n;
                if (awxpVar != null) {
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(awxpVar);
                    anww anwwVar = (anww) obj2;
                    awxq awxqVar2 = anwwVar.f50501e;
                    if (awxqVar2 != null) {
                        Iterator it = awxqVar2.f72245a.iterator();
                        while (it.hasNext()) {
                            awxqVar.m32803d((awxp) it.next());
                        }
                    }
                    awxqVar.m32800a(anwwVar.f50499a);
                    awiw.m32161f(anwwVar.f50499a, 4, awxqVar);
                }
                ((anww) obj2).f50500d.mo24162a(aaypVar.f11758a);
                return;
            case 17:
                anxx anxxVar = (anxx) this.f44178a;
                vje vjeVar = new vje(anxxVar.f50591f);
                vjeVar.f183413a = ((awuo) anxxVar.f50594i.m73050a()).mo32662d();
                vjeVar.f183415c = ((EnvelopeShareDetails) this.f44179b).f128585a;
                vjeVar.f183423k = blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
                Intent m70993a = vjeVar.m70993a();
                ((_378) anxxVar.f50596k.m73050a()).mo7392e(((awuo) anxxVar.f50594i.m73050a()).mo32662d(), blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY);
                anxxVar.f50591f.startActivity(m70993a);
                return;
            case 18:
                view.getClass();
                ((xqw) ((anyy) this.f44178a).f50725a.mo44532a()).m72685b(((HeartDisplayInfo) this.f44179b).f125533a, view);
                return;
            case 19:
                ((aoex) this.f44178a).f51408a.mo24457l((aoev) this.f44179b);
                return;
            default:
                aojm aojmVar = (aojm) this.f44178a;
                if (!((_2522) aojmVar.f51935an.m73050a()).m4825s()) {
                    ((_378) aojmVar.f51929ah.m73050a()).mo7392e(((awuo) aojmVar.f51940f.m73050a()).mo32662d(), blwh.OPEN_SHARE_SHEET_1P_TARGETS_FROM_MEMORY);
                }
                ((_378) aojmVar.f51929ah.m73050a()).mo7392e(((awuo) aojmVar.f51940f.m73050a()).mo32662d(), blwh.OPEN_SHARE_SHEET_3P_TARGETS_FROM_MEMORY);
                Optional m24382l = ((aoby) aojmVar.f51933al.m73050a()).m24382l();
                if (m24382l.isEmpty()) {
                    lwk lwkVar = (lwk) aojmVar.f51934am.m73050a();
                    lwd lwdVar = new lwd(aojmVar.f189783bc);
                    lwdVar.m62665e(R.string.photos_share_error_try_again, new Object[0]);
                    lwkVar.m62683f(new lwf(lwdVar));
                    aojmVar.m24612b(bbvi.ILLEGAL_STATE, "Story not loaded when sharing.");
                    return;
                }
                ((Button) this.f44179b).setEnabled(false);
                aojmVar.f51938d.m21830a(((aocc) m24382l.get()).f51123e);
                return;
        }
    }

    public /* synthetic */ amao(Object obj, Object obj2, int i) {
        this.f44180c = i;
        this.f44179b = obj;
        this.f44178a = obj2;
    }

    public /* synthetic */ amao(Object obj, Object obj2, int i, byte[] bArr) {
        this.f44180c = i;
        this.f44178a = obj;
        this.f44179b = obj2;
    }
}
