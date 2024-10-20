.class final Lyln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1326;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localfolder/LocalFolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/photos/localfolder/impl/LocalFolderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
