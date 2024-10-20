.class public interface abstract Ltnt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final aw:Ltir;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltnl;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ltnl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltnt;->aw:Ltir;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract x()Lcom/google/android/apps/photos/identifier/DedupKey;
.end method
