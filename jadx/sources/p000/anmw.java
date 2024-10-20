package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.album.features.AssociatedMemoryFeature;
import com.google.android.apps.photos.album.features.CollectionTypeFeature;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.resolver.ResolvedMediaCollectionFeature;
import com.google.android.apps.photos.sharedmedia.features.TakedownNotificationTypeFeature;
import com.google.android.apps.photos.stories.intentbuilder.StorySourceArgs;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class anmw {

    /* renamed from: a */
    public static final FeaturesRequest f49346a;

    /* renamed from: b */
    public final Context f49347b;

    /* renamed from: c */
    public final yer f49348c;

    /* renamed from: d */
    private final yer f49349d;

    /* renamed from: e */
    private final yer f49350e;

    /* renamed from: f */
    private final yer f49351f;

    /* renamed from: g */
    private final yer f49352g;

    static {
        avzb avzbVar = new avzb(true);
        avzbVar.m31784l(CollectionTypeFeature.class);
        avzbVar.m31784l(_1541.class);
        avzbVar.m31784l(ResolvedMediaCollectionFeature.class);
        avzbVar.m31784l(_698.class);
        avzbVar.m31788p(_2576.class);
        avzbVar.m31788p(AssociatedMemoryFeature.class);
        avzbVar.m31788p(TakedownNotificationTypeFeature.class);
        f49346a = avzbVar.m31782i();
    }

    public anmw(Context context) {
        this.f49347b = context;
        _1311 m951d = _1317.m951d(context);
        this.f49348c = m951d.m943b(awuo.class, null);
        this.f49349d = m951d.m943b(_378.class, null);
        this.f49350e = m951d.m943b(sml.class, null);
        this.f49351f = m951d.m943b(_814.class, null);
        this.f49352g = m951d.m943b(_2814.class, null);
    }

    /* renamed from: c */
    private final Intent m23811c(MediaCollection mediaCollection, blwh blwhVar, boolean z) {
        String m48231a = ((ResolvedMediaCollectionFeature) mediaCollection.mo2138c(ResolvedMediaCollectionFeature.class)).m48231a();
        String m5022a = _2576.m5022a(mediaCollection);
        int mo32662d = ((awuo) this.f49348c.m73050a()).mo32662d();
        vje vjeVar = new vje(this.f49347b);
        vjeVar.f183413a = mo32662d;
        vjeVar.f183415c = m48231a;
        vjeVar.f183416d = m5022a;
        vjeVar.f183423k = blwhVar;
        vjeVar.f183424l = z;
        vjeVar.f183418f = vjd.SHARE_TAB;
        return vjeVar.m70993a();
    }

    /* renamed from: d */
    private final void m23812d(MediaCollection mediaCollection) {
        blwh blwhVar;
        if (((_1541) mediaCollection.mo2138c(_1541.class)).f1125a.contains(mio.STORY)) {
            blwhVar = blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY;
        } else if (((_2814) this.f49352g.m73050a()).m5684b()) {
            blwhVar = blwh.OPEN_SHARED_ALBUM;
        } else {
            blwhVar = blwh.OPEN_SHARED_ALBUM_FROM_SHARING_TAB;
        }
        ((_378) this.f49349d.m73050a()).mo7392e(((awuo) this.f49348c.m73050a()).mo32662d(), blwhVar);
        this.f49347b.startActivity(m23811c(mediaCollection, blwhVar, false));
    }

    /* renamed from: a */
    public final void m23813a(CreateAlbumOptions createAlbumOptions) {
        ((_378) this.f49349d.m73050a()).mo7392e(((awuo) this.f49348c.m73050a()).mo32662d(), blwh.OPEN_CREATE_SHARED_ALBUM_SCREEN);
        ((sml) this.f49350e.m73050a()).m68222o();
        sml smlVar = (sml) this.f49350e.m73050a();
        smlVar.m68229v(createAlbumOptions, _814.m8870i());
    }

    /* renamed from: b */
    public final void m23814b(MediaCollection mediaCollection) {
        blwh blwhVar;
        boolean z;
        int ordinal = ((_1541) mediaCollection.mo2138c(_1541.class)).f1126b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return;
                }
                TakedownNotificationTypeFeature takedownNotificationTypeFeature = (TakedownNotificationTypeFeature) mediaCollection.mo2139d(TakedownNotificationTypeFeature.class);
                if (takedownNotificationTypeFeature != null && takedownNotificationTypeFeature.f128886a != 4) {
                    z = true;
                } else {
                    z = false;
                }
                if (((_698) mediaCollection.mo2138c(_698.class)).f8188a > 0 && !z) {
                    int mo32662d = ((awuo) this.f49348c.m73050a()).mo32662d();
                    Intent m23811c = m23811c(mediaCollection, blwh.OPEN_SHARED_ALBUM_ONE_UP_WITH_STORY, true);
                    aobi aobiVar = new aobi(this.f49347b);
                    aobiVar.f51009a = mo32662d;
                    aobiVar.f51013e = aobg.ALBUMS;
                    aobiVar.f51011c = blwh.OPEN_SHARED_MEMORY;
                    aobiVar.f51012d = false;
                    aobiVar.m24340k(aobj.f51034d);
                    aobiVar.m24339j();
                    AssociatedMemoryFeature associatedMemoryFeature = (AssociatedMemoryFeature) mediaCollection.mo2139d(AssociatedMemoryFeature.class);
                    if (associatedMemoryFeature != null) {
                        aobiVar.m24333d();
                        MediaCollection mediaCollection2 = associatedMemoryFeature.f123493a;
                        aobiVar.f51010b = StorySourceArgs.MediaCollectionStorySourceArgs.m48425a(batz.m37362l(mediaCollection2), mediaCollection2);
                    } else {
                        aobiVar.m24333d();
                        batz m37362l = batz.m37362l(mediaCollection);
                        mediaCollection.getClass();
                        aobiVar.f51010b = StorySourceArgs.MediaCollectionStorySourceArgs.m48425a(m37362l, mediaCollection);
                    }
                    ((_378) this.f49349d.m73050a()).mo7392e(((awuo) this.f49348c.m73050a()).mo32662d(), blwh.OPEN_SHARED_MEMORY);
                    this.f49347b.startActivities(new Intent[]{m23811c, aobiVar.m24330a()});
                    return;
                }
                m23812d(mediaCollection);
                return;
            }
            sxn sxnVar = ((CollectionTypeFeature) mediaCollection.mo2138c(CollectionTypeFeature.class)).f123537a;
            if (sxn.CONVERSATION.equals(sxnVar)) {
                if (((_2814) this.f49352g.m73050a()).m5684b()) {
                    blwhVar = blwh.OPEN_CONVERSATION;
                } else {
                    blwhVar = blwh.OPEN_CONVERSATION_FROM_SHARING_PAGE;
                }
            } else {
                blwhVar = blwh.OPEN_SHARED_ALBUM_FEED_FROM_SHARING_TAB;
            }
            int mo32662d2 = ((awuo) this.f49348c.m73050a()).mo32662d();
            ((_378) this.f49349d.m73050a()).mo7392e(mo32662d2, blwhVar);
            vfy vfyVar = new vfy();
            vfyVar.f183037a = this.f49347b;
            vfyVar.f183038b = mediaCollection;
            vfyVar.f183039c = mo32662d2;
            vfyVar.f183041e = false;
            vfyVar.f183044h = true;
            vfyVar.m70908b(sxnVar);
            vfyVar.f183050n = blwhVar;
            this.f49347b.startActivity(vfx.m70905a(vfyVar.m70907a()));
            return;
        }
        m23812d(mediaCollection);
    }
}
