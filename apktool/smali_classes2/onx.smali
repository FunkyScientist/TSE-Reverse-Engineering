.class public final Lonx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonw;


# instance fields
.field private final a:Latjs;

.field private final b:Latjv;


# direct methods
.method public constructor <init>(Latjs;Latjv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lonx;->a:Latjs;

    .line 8
    .line 9
    iput-object p2, p0, Lonx;->b:Latjv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Latju;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lonx;->a:Latjs;

    .line 2
    .line 3
    iget-object v1, p0, Lonx;->b:Latjv;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Latjv;->b(Latju;Latjs;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
