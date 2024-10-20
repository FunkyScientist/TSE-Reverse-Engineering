package p000;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import android.os.Parcel;
import androidx.media3.session.legacy.MediaDescriptionCompat;
import androidx.media3.session.legacy.MediaMetadataCompat;
import androidx.media3.session.legacy.MediaSessionCompat$QueueItem;
import androidx.media3.session.legacy.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class iyr extends MediaController.Callback {

    /* renamed from: a */
    private final WeakReference f149482a;

    public iyr(iys iysVar) {
        this.f149482a = new WeakReference(iysVar);
    }

    @Override // android.media.session.MediaController.Callback
    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        if (((iys) this.f149482a.get()) != null && playbackInfo != null) {
            playbackInfo.getPlaybackType();
            playbackInfo.getAudioAttributes();
            int i = iyk.f149475b;
            playbackInfo.getVolumeControl();
            playbackInfo.getMaxVolume();
            playbackInfo.getCurrentVolume();
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onExtrasChanged(Bundle bundle) {
        izd.m58257d(bundle);
        if (((iys) this.f149482a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        if (((iys) this.f149482a.get()) != null) {
            C1145vg c1145vg = MediaMetadataCompat.f48427a;
            if (mediaMetadata != null) {
                Parcel obtain = Parcel.obtain();
                mediaMetadata.writeToParcel(obtain, 0);
                obtain.setDataPosition(0);
                MediaMetadataCompat mediaMetadataCompat = (MediaMetadataCompat) MediaMetadataCompat.CREATOR.createFromParcel(obtain);
                obtain.recycle();
                mediaMetadataCompat.f48430d = mediaMetadata;
            }
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        ArrayList arrayList;
        iys iysVar = (iys) this.f149482a.get();
        if (iysVar != null && iysVar.f149483a == null) {
            if (playbackState != null) {
                List<PlaybackState.CustomAction> customActions = playbackState.getCustomActions();
                if (customActions != null) {
                    ArrayList arrayList2 = new ArrayList(customActions.size());
                    for (PlaybackState.CustomAction customAction : customActions) {
                        if (customAction != null) {
                            PlaybackState.CustomAction customAction2 = customAction;
                            Bundle extras = customAction2.getExtras();
                            izd.m58257d(extras);
                            PlaybackStateCompat.CustomAction customAction3 = new PlaybackStateCompat.CustomAction(customAction2.getAction(), customAction2.getName(), customAction2.getIcon(), extras);
                            customAction3.f48460e = customAction2;
                            arrayList2.add(customAction3);
                        }
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                Bundle extras2 = playbackState.getExtras();
                izd.m58257d(extras2);
                new PlaybackStateCompat(playbackState.getState(), playbackState.getPosition(), playbackState.getBufferedPosition(), playbackState.getPlaybackSpeed(), playbackState.getActions(), 0, playbackState.getErrorMessage(), playbackState.getLastPositionUpdateTime(), arrayList, playbackState.getActiveQueueItemId(), extras2).f48455l = playbackState;
                throw null;
            }
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List list) {
        if (((iys) this.f149482a.get()) != null) {
            if (list != null) {
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    MediaSession.QueueItem queueItem = (MediaSession.QueueItem) it.next();
                    arrayList.add(new MediaSessionCompat$QueueItem(queueItem, MediaDescriptionCompat.m23420a(queueItem.getDescription()), queueItem.getQueueId()));
                }
            }
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueTitleChanged(CharSequence charSequence) {
        if (((iys) this.f149482a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        if (((iys) this.f149482a.get()) == null) {
        } else {
            throw null;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionEvent(String str, Bundle bundle) {
        izd.m58257d(bundle);
        if (((iys) this.f149482a.get()) == null) {
        } else {
            throw null;
        }
    }
}
